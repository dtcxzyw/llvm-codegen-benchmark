func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
