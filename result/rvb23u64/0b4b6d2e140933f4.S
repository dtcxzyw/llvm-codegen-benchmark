func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
