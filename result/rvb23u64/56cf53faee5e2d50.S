func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
