func000000000000005a:                   # @func000000000000005a
	lui	a1, 524288
	addi	a1, a1, 7
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
