func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	andi	a0, a0, 1024
	srli	a0, a0, 7
	ret
