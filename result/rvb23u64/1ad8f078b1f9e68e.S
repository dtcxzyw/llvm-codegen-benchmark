func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a1, a0, 2000
	xori	a1, a1, 1
	addi	a1, a1, 5
	sltiu	a0, a0, 800
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sltiu	a1, a0, 9
	addi	a1, a1, 1
	sltiu	a0, a0, 5
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a1, a0, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	slti	a0, a0, 100
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
