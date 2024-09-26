func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 771
	czero.eqz	a2, a3, a2
	li	a3, 770
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 769
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
