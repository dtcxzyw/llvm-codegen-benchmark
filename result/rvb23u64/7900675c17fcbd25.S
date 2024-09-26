func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
