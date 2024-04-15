func0000000000000388:                   # @func0000000000000388
	seqz	a2, a2
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
