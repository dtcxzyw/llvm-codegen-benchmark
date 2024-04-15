func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	srli	a0, a0, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
