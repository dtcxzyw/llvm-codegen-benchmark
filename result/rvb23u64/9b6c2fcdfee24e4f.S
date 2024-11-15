func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	bclri	a1, a1, 63
	li	a2, 23
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
