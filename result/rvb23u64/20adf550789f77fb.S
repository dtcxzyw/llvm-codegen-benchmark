func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a2, a2, -7
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
