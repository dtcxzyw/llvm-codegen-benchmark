func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	lui	a2, 262144
	and	a1, a1, a2
	lui	a3, 786432
	addiw	a3, a3, -1
	and	a0, a0, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
