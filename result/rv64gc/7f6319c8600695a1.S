func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
