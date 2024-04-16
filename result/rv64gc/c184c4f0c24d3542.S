func0000000000000311:                   # @func0000000000000311
	seqz	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	snez	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000301:                   # @func0000000000000301
	seqz	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
