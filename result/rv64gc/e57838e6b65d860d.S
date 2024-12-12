func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
