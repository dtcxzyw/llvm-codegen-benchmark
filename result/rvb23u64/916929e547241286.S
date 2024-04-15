func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	czero.eqz	a2, a1, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
