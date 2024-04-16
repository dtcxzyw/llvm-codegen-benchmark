func0000000000000022:                   # @func0000000000000022
	li	a2, 13
	subw	a2, a2, a1
	zext.w	a2, a2
	li	a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	andi	a2, a2, 255
	czero.eqz	a0, a2, a0
	ret
