func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
