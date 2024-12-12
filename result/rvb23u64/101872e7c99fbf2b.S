func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 32
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
