func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add.uw	a0, a2, a0
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
