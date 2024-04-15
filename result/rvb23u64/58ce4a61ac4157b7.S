func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	negw	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, -147
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	neg	a2, a0
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
