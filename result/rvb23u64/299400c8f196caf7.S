func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 1024
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 524288
	slti	a2, a2, 1
	addi	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
