func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a2, a2, 25
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
