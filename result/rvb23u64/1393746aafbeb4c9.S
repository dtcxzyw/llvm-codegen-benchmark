func000000000000066c:                   # @func000000000000066c
	sext.w	a2, a1
	slti	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a1, a0
	slti	a0, a0, 129
	and	a0, a0, a1
	ret
func0000000000000acc:                   # @func0000000000000acc
	sext.b	a2, a1
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a1, a0, -85
	snez	a1, a1
	addi	a0, a0, -78
	snez	a0, a0
	and	a0, a0, a1
	ret
