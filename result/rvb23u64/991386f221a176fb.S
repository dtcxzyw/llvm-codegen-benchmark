func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
