func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -9
	seqz	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
