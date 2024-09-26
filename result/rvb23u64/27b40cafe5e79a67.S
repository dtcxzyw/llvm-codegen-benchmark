func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -15
	snez	a1, a1
	xor	a0, a0, a1
	ret
