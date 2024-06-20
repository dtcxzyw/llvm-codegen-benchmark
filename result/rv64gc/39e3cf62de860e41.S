func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
	ret
