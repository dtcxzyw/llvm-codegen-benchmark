func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 56
	srai	a0, a0, 56
	bnez	a2, .LBB0_2
	li	a1, -55
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -48
	add	a0, a0, a1
	ret
