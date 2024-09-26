func0000000000000020:                   # @func0000000000000020
	srliw	a3, a2, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	srliw	a0, a0, 4
	ret
