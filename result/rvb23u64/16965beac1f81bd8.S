func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
