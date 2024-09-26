func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
