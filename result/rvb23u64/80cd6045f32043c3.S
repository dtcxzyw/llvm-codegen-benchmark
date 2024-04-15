func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	slti	a2, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	sgtz	a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a1, -1024
	snez	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
