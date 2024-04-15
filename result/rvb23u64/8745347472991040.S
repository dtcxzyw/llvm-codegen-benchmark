func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	not	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
