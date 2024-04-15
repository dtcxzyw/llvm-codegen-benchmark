func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 56
	srli	a1, a1, 32
	slli	a0, a0, 12
	lui	a2, 147456
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 60
	srli	a1, a1, 58
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
