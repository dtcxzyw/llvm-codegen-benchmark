func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
