func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 3
	slti	a0, a0, 5
	czero.nez	a0, a1, a0
	ret
