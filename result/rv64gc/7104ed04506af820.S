func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
