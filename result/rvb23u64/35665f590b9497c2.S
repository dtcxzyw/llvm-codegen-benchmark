func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
