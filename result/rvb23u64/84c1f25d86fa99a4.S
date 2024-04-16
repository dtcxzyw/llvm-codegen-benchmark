func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a1
	bseti	a3, zero, 63
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
