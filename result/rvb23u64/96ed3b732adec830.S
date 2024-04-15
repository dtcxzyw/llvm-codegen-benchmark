func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
