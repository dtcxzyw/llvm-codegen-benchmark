func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	li	a2, -128
	slti	a3, a1, 49
	slti	a1, a1, 51
	czero.eqz	a2, a2, a3
	addi	a2, a2, 408
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	li	a2, 165
	sltiu	a3, a1, 301
	sltiu	a1, a1, 701
	czero.nez	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	srliw	a2, a1, 23
	srliw	a1, a1, 22
	snez	a2, a2
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
