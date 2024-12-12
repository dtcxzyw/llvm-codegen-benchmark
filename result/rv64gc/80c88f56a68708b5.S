func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 16
	xor	a2, a2, a3
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a2, a2, a3
	slti	a0, a0, 0
	seqz	a1, a2
	or	a0, a0, a1
	ret
