func0000000000000060:                   # @func0000000000000060
	zext.h	a2, a2
	lui	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	li	a3, 128
	sub	a3, a3, a2
	minu	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 255
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
