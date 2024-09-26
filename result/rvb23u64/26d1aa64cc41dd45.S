func0000000000000020:                   # @func0000000000000020
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	andi	a0, a0, 63
	czero.eqz	a0, a0, a1
	li	a2, 61
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
