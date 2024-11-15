func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	lui	a2, 524288
	slti	a1, a1, 1
	negw	a1, a1
	addi	a2, a2, -86
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
