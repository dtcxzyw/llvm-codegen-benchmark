func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 3
	mul	a0, a3, a0
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a3, a2, 32
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 32
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
