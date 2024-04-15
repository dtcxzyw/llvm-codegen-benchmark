func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sh2add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -320
	czero.nez	a0, a1, a0
	ret
