func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
