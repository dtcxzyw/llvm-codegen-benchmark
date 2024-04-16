func0000000000000604:                   # @func0000000000000604
	seqz	a2, a2
	addi	a1, a1, 7
	sltiu	a1, a1, 16
	andn	a0, a2, a0
	and	a0, a0, a1
	ret
