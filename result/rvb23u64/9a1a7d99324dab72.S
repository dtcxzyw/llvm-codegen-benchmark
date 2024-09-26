func0000000000000001:                   # @func0000000000000001
	lui	a3, 1047552
	srli	a3, a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
