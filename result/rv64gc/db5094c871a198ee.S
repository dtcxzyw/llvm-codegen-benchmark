func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048575
	slli	a0, a0, 63
	addiw	a3, a3, 2047
	srai	a0, a0, 63
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
