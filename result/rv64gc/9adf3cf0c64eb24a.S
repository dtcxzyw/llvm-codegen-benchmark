func00000000000000d7:                   # @func00000000000000d7
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000d4:                   # @func00000000000000d4
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
