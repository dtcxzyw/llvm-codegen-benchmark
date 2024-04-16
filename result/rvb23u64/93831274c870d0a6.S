func0000000000000291:                   # @func0000000000000291
	sgtz	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a1, a0
	sgtz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000301:                   # @func0000000000000301
	seqz	a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	addi	a1, a1, -256
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	snez	a1, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 100
	ret
