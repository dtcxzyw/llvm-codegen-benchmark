func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
