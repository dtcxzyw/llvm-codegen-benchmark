func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	czero.nez	a2, a0, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
