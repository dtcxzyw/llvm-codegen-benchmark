func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slti	a2, a1, 49
	li	a3, -128
	czero.eqz	a2, a3, a2
	addi	a2, a2, 408
	slti	a1, a1, 51
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a2, a1, 301
	li	a3, 165
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 701
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a1, 23
	snez	a2, a2
	addi	a2, a2, 2
	srliw	a1, a1, 22
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
