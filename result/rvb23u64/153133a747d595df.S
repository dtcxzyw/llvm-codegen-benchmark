func000000000000001f:                   # @func000000000000001f
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	ori	a2, a2, 1
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	ori	a2, a2, 2
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000001d:                   # @func000000000000001d
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	ori	a2, a2, 10
	sext.w	a2, a2
	andi	a1, a1, 255
	slli	a1, a1, 10
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
