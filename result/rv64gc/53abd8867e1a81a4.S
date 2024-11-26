func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, -528
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -428
	addw	a0, a0, a1
	ret
