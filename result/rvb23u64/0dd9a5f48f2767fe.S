func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	slli	a2, a2, 14
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 192
	czero.eqz	a2, a3, a2
	ori	a2, a2, 1792
	bseti	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
