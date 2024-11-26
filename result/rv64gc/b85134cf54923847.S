func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -16
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
.LBB0_2:
	li	a1, -8
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
