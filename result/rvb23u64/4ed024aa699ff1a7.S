func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 523264
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
