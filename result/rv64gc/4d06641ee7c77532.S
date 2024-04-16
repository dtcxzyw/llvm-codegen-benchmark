func0000000000000222:                   # @func0000000000000222
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a1, a1
	xori	a1, a1, 7
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
