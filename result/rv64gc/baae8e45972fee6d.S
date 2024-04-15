func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 263
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
