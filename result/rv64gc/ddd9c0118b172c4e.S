func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
