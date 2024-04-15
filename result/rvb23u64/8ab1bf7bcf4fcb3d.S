func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1496
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
