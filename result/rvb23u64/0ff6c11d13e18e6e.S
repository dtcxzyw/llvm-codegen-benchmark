func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
