func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 4
	or	a0, a0, a1
	snez	a0, a0
	ret
