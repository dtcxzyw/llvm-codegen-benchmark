func0000000000000082:                   # @func0000000000000082
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	andn	a0, a1, a0
	ret
