func0000000000000501:                   # @func0000000000000501
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 2
	xori	a2, a2, 18
	xori	a1, a1, 1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a1, a1, 215
	xori	a0, a0, 215
	xori	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a1, a1, 1
	xori	a2, a2, 58
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	slli	a1, a1, 48
	srliw	a2, a2, 12
	srliw	a0, a0, 16
	srli	a1, a1, 48
	or	a0, a0, a2
	sltiu	a1, a1, 128
	seqz	a0, a0
	and	a0, a0, a1
	ret
