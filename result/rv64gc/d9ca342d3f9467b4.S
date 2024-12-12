func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	slli	a0, a0, 5
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 16
	li	a3, 80
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
