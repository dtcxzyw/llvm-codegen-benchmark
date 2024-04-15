func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a1, 255
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 33
	andi	a0, a0, 255
	ret
