func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 4
	or	a0, a0, a1
	snez	a0, a0
	ret
