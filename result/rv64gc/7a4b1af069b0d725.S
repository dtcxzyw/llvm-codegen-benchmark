func00000000000002f4:                   # @func00000000000002f4
	mul	a1, a1, a1
	mul	a0, a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 36
	ret
