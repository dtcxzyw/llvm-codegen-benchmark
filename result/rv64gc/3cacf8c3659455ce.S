func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a1, a1, a2
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slti	a0, a0, 3
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
