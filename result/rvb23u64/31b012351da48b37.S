func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	sgtz	a2, a1
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	slti	a2, a1, 0
	xori	a2, a2, 1
	li	a3, 1
	bseti	a3, a3, 63
	sltu	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
