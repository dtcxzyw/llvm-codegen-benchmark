func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	xori	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 113
	binvi	a0, a0, 14
	czero.nez	a0, a0, a1
	ret
