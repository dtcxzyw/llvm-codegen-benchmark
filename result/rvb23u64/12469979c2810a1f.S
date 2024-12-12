func000000000000002a:                   # @func000000000000002a
	mulw	a1, a1, a2
	slti	a1, a1, 5
	czero.nez	a0, a0, a1
	ret
