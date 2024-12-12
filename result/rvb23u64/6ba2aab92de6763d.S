func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	snez	a2, a2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 5
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
