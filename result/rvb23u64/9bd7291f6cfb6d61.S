func00000000000001b6:                   # @func00000000000001b6
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a1, a0, 34
	li	a2, -34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a2, a1, 255
	sltiu	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a1, a0, 255
	sltiu	a1, a1, 32
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a1
	lui	a3, 1047978
	addiw	a3, a3, -836
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 523342
	addiw	a2, a2, -1428
	slt	a1, a2, a1
	lui	a2, 525234
	addi	a2, a2, 1427
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
