func0000000000000002:                   # @func0000000000000002
	lui	a1, 16382
	and	a0, a0, a1
	binvi	a0, a0, 13
	seqz	a0, a0
	ret
