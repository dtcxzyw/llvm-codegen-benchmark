func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 2
	addi	a0, a0, 1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
