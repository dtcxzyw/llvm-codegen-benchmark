func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, -2
	czero.eqz	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
