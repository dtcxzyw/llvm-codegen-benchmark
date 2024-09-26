func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret
