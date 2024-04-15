func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a1
	sext.w	a2, a2
	addi	a1, a1, -1
	max	a2, a2, zero
	slt	a3, a2, a3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	addi	a3, a1, -1
	max	a2, a2, zero
	slt	a1, a2, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
