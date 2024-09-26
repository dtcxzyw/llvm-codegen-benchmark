func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	seqz	a1, a0
	ret
