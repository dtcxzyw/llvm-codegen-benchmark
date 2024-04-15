func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	sext.w	a0, a2
	bnez	a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 32
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a2, a2, a0
	and	a0, a0, a1
	or	a0, a0, a3
	mv	a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
