func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -14
	ret
