func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
