func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
