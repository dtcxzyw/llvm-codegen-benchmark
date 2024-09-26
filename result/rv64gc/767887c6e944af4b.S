func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
