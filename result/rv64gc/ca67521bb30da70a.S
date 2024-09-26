func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
