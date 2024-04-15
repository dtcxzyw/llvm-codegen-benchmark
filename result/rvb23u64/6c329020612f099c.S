func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 7
	snez	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
