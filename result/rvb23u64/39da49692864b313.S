func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -43
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -43
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
