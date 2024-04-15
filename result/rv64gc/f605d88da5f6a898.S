func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 5
	srli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 4
	srli	a0, a0, 1
	sub	a0, a0, a1
	ret
