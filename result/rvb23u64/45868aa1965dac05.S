func00000000000000a0:                   # @func00000000000000a0
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	srli	a0, a0, 6
	ret
