func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 32
	ret
