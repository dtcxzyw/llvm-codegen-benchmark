func0000000000000054:                   # @func0000000000000054
	sext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret
