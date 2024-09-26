func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 10
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
