func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	remw	a0, a0, a1
	slt	a0, a0, a2
	ret
