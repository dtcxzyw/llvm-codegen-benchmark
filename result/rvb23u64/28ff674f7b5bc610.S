func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a2, a2, a1
	sltiu	a1, a2, 3
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	subw	a2, a2, a1
	slti	a1, a2, 4
	czero.nez	a0, a0, a1
	ret
