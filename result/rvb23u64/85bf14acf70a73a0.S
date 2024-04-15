func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 48
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
