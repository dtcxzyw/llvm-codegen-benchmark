func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 32
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 1
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
