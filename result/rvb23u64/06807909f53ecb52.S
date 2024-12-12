func000000000000010a:                   # @func000000000000010a
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 10
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 10
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 78
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
