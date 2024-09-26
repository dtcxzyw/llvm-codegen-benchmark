func0000000000000002:                   # @func0000000000000002
	lui	a1, 16382
	and	a0, a0, a1
	lui	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
