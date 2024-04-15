func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 15
	czero.nez	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a2, a2, 15
	czero.nez	a1, a2, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.b	a1, a1
	bclri	a2, a2, 63
	slti	a1, a1, 0
	li	a3, 23
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
