func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 64
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -151
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000008b:                   # @func000000000000008b
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	li	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
