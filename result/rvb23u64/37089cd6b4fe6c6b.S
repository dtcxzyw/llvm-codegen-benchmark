func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a2, a0, 8
	subw	a2, a2, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
