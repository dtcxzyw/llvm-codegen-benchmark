func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, -15
	snez	a0, a0
	xor	a0, a0, a1
	ret
