func0000000000000022:                   # @func0000000000000022
	li	a3, 255
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
