func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
