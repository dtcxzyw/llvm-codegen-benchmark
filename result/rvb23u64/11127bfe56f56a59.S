func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
