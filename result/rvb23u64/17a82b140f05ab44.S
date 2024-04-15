func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
