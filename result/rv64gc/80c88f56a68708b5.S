func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
