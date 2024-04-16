func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	ret
