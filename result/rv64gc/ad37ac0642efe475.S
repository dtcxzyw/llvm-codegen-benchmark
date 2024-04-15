func0000000000000002:                   # @func0000000000000002
	lui	a2, 2048
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
