func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 63
	ret
