func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a1, a0, 14
	li	a2, -14
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	slti	a1, a0, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
