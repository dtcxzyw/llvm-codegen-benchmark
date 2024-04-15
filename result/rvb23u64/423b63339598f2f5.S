func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	ret
