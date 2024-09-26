func000000000000097a:                   # @func000000000000097a
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -349
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
