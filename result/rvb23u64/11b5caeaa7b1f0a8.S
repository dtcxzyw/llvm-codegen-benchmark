func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	lui	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
