func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
