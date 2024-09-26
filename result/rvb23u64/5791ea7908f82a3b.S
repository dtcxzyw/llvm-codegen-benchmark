func0000000000000c31:                   # @func0000000000000c31
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c38:                   # @func0000000000000c38
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
