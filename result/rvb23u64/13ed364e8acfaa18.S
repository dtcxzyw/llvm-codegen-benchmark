func0000000000000414:                   # @func0000000000000414
	addi	a2, a2, 24
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -8
	sltiu	a1, a1, -9
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
