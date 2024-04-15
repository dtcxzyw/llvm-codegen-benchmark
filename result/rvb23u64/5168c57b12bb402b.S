func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 19
	andi	a1, a1, 12
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
