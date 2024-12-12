func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 5
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 1048575
	and	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
