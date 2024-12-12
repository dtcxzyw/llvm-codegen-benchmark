func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
