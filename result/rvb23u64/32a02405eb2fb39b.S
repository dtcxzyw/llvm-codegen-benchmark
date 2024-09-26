func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
