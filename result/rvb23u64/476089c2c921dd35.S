func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a2, a2, a0
	li	a3, 11
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
