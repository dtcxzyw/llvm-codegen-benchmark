func0000000000000000:                   # @func0000000000000000
	lui	a1, 176
	addi	a1, a1, -1733
	addw	a1, a1, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
