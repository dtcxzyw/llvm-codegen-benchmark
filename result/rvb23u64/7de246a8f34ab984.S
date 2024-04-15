func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addi	a2, a2, -128
	sltiu	a2, a2, -256
	snez	a1, a1
	or	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	lui	a3, 1048563
	addi	a3, a3, -1995
	addw	a2, a2, a3
	sltiu	a2, a2, 49
	sltiu	a1, a1, 88
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
