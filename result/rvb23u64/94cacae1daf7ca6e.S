func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
