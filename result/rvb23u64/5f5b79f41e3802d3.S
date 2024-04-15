func0000000000000014:                   # @func0000000000000014
	add	a3, a2, a1
	addi	a3, a3, -1
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
