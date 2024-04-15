func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sh2add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh2add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
