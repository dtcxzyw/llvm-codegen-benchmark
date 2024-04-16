func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a1, 1044480
	addiw	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	ret
