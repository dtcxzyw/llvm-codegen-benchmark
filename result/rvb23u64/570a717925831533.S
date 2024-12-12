func0000000000000308:                   # @func0000000000000308
	sltiu	a2, a2, 4
	srliw	a1, a1, 16
	xori	a2, a2, 1
	sltiu	a1, a1, 17
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
