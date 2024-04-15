func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 10
	slli	a1, a1, 10
	li	a2, 1023
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
