func0000000000000604:                   # @func0000000000000604
	not	a0, a0
	seqz	a2, a2
	addi	a1, a1, 7
	sltiu	a1, a1, 16
	and	a0, a0, a2
	and	a0, a0, a1
	ret
