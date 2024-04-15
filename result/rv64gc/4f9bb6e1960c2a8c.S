func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	slli	a1, a1, 10
	lui	a2, 8
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
