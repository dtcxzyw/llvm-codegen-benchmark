func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
