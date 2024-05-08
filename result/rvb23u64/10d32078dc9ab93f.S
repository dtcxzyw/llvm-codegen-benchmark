func000000000000000c:                   # @func000000000000000c
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli.uw	a1, a2, 2
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli.uw	a1, a2, 17
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
