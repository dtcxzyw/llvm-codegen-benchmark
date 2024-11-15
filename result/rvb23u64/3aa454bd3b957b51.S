func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a0, a0, 255
	li	a2, 85
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	andi	a0, a0, 255
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	andi	a0, a0, 255
	andi	a1, a1, 255
	sh3add	a0, a0, a0
	sub	a0, a1, a0
	ret
