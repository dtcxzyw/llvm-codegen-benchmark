func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	minu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 8
	minu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 32
	minu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -5
	srli	a3, a3, 2
	minu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
