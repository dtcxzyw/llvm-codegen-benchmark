func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	ori	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	ori	a0, a0, 1
	sll	a0, a0, a1
	ret
