func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
