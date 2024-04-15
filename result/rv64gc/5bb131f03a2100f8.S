func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andi	a1, a0, 1
	mv	a0, a2
	bnez	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
