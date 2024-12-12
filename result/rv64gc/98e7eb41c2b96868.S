func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	li	a3, 117
	beq	a2, a3, .LBB0_2
	li	a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
