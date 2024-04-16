func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
