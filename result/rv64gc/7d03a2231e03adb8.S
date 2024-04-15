func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -64
	seqz	a2, a2
	and	a0, a0, a2
	neg	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
