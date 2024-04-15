func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
