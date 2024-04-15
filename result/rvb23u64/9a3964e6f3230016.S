func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	or	a1, a1, a0
	lui	a2, 256
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a2, a2, 4
	snez	a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
