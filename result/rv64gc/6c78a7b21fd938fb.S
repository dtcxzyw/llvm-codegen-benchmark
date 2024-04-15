func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 25
	li	a2, 32
	bne	a1, a2, .LBB0_2
	li	a0, 33
	ret
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 34
	ret
