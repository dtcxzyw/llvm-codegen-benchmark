func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 28
	lui	a3, 847033
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a1, a1, a3
	srli	a0, a0, 28
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a2, 32
	slli	a3, a1, 32
	sub	a3, a3, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	add	a0, a0, a3
	ret
