func000000000000001a:                   # @func000000000000001a
	mulw	a1, a1, a2
	slti	a1, a1, 5
	czero.nez	a0, a0, a1
	ret
