func0000000000000244:                   # @func0000000000000244
	srliw	a1, a1, 28
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
