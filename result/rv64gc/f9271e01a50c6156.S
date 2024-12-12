func0000000000001114:                   # @func0000000000001114
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 48
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001194:                   # @func0000000000001194
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 160
	snez	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000001021:                   # @func0000000000001021
	andi	a2, a2, 255
	xori	a0, a0, 26
	sltiu	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a1, a1, 255
	xori	a2, a2, 5
	snez	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
