func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 24
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
