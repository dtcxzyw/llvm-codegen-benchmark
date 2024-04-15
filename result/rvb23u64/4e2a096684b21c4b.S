func000000000000006a:                   # @func000000000000006a
	lui	a3, 122
	addiw	a3, a3, 288
	add	a2, a2, a3
	slti	a3, a1, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a3, a1
	addi	a2, a2, -1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a3, a1
	addi	a2, a2, 1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
