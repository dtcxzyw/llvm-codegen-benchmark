func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -10
	li	a2, 257
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
