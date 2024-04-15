func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 29
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 19
	add	a0, a0, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
