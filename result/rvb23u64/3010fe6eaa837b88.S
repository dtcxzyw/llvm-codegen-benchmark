func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a1, 255
	srliw	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
