func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -39
	snez	a2, a2
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
