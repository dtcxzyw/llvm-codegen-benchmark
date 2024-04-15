func0000000000000044:                   # @func0000000000000044
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 4
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 14
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
