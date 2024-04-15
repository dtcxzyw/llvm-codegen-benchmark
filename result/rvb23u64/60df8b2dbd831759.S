func000000000000000f:                   # @func000000000000000f
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a2, a2, 1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a2, a2, 2
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ori	a2, a2, 1
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
