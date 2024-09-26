func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -5
	li	a2, 10
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
