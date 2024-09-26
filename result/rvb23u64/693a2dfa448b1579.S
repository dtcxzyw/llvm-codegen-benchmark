func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	srli	a2, a1, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
