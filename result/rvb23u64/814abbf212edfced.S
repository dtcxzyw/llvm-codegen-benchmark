func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
