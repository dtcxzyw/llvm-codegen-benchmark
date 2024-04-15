func0000000000000032:                   # @func0000000000000032
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 11
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
