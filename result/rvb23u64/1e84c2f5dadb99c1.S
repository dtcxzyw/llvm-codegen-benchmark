func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a2, a0, 40
	li	a3, 20
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a2, a0, 2
	neg	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	lui	a2, 442368
	slt	a2, a0, a2
	lui	a3, 524288
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 603392
	slt	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sltiu	a2, a0, 20
	li	a3, 10
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 12
	czero.nez	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a2, a0, 11
	li	a3, 26
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 36
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a2, a0, 2
	li	a3, 2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 4
	czero.eqz	a1, a1, a0
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
