func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -1029
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	andi	a1, a0, 255
	addi	a1, a1, -254
	czero.eqz	a0, a0, a1
	li	a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
