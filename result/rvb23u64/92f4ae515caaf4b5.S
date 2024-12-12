func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	addi	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
