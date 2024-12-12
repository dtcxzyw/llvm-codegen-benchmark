func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srliw	a1, a1, 8
	addi	a0, a0, -14
	czero.nez	a0, a1, a0
	ret
