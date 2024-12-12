func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
