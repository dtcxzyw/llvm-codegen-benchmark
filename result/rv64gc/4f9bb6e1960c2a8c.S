func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	xor	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 10
	xor	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
