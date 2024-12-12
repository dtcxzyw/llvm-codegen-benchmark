func0000000000000021:                   # @func0000000000000021
	not	a3, a0
	andi	a2, a2, 1
	addw	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
