func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	max	a2, a2, zero
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	max	a2, a2, zero
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
