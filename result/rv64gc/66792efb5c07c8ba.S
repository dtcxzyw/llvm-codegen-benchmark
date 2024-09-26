func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 12
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	srli	a2, a2, 6
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
