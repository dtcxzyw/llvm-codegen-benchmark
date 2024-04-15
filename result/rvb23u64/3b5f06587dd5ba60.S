func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a1, -993
	czero.eqz	a0, a1, a0
	addi	a0, a0, -6
	fle.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret
