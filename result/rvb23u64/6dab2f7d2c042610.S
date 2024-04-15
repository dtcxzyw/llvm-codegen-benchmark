func0000000000000004:                   # @func0000000000000004
	li	a2, 7
	sub	a2, a2, a1
	andi	a0, a0, 255
	bext	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 9
	sub	a2, a2, a1
	zext.h	a0, a0
	bext	a0, a0, a2
	ret
