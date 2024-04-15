func0000000000000042:                   # @func0000000000000042
	bset	a2, zero, a2
	addi	a2, a2, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	bset	a2, zero, a2
	addi	a2, a2, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 63
	add	a0, a0, a2
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
