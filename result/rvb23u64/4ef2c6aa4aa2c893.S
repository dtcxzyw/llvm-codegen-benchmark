func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 8
	andi	a0, a0, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	sh3add	a1, a1, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
