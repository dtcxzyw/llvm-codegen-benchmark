func000000000000034f:                   # @func000000000000034f
	slli	a2, a2, 1
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
