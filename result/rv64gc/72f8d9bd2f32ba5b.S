func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	lui	a3, 16
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	lui	a3, 272
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
