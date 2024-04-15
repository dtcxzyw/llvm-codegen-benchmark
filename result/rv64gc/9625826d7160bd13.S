func0000000000000001:                   # @func0000000000000001
	slliw	a1, a0, 16
	srli	a1, a1, 31
	lui	a2, 14
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
