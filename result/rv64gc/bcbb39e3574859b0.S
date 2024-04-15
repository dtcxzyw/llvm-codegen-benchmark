func0000000000000000:                   # @func0000000000000000
	lui	a1, 176
	addi	a2, a1, -1733
	addw	a2, a2, a0
	sext.w	a0, a0
	slt	a1, a2, a0
	mv	a0, a2
	ret
