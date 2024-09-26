func0000000000000021:                   # @func0000000000000021
	sh3add	a1, a2, a1
	lui	a2, 1048448
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
