func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 40
	srli	a2, a2, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
