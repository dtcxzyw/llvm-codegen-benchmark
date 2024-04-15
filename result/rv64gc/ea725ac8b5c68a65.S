func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	remuw	a1, a2, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
