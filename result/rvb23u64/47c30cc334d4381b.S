func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, -1
	mul	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
