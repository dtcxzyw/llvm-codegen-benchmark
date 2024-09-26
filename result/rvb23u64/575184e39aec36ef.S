func0000000000000093:                   # @func0000000000000093
	mul	a2, a2, a2
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	mul	a2, a2, a2
	srli	a2, a2, 35
	mul	a1, a1, a2
	srli	a1, a1, 46
	add	a0, a0, a1
	ret
