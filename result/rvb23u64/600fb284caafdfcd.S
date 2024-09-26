func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	ret
