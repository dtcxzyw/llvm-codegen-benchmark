func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
