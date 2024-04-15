func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	srl	a0, a1, a0
	ret
