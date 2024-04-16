func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srliw	a1, a1, 1
	slli	a1, a1, 2
	li	a2, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
