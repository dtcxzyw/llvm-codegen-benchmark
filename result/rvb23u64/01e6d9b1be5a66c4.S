func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
