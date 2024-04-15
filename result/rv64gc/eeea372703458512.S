func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	srai	a0, a0, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	srai	a0, a0, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
