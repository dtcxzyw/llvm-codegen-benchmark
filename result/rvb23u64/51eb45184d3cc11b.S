func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 56
	lui	a3, 225
	mulhu	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
