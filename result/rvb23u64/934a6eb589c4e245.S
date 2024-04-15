func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	lui	a2, 648056
	addi	a2, a2, -1607
	mul	a0, a0, a2
	srlw	a0, a0, a1
	zext.w	a0, a0
	ret
