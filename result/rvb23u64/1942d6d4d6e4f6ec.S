func0000000000000080:                   # @func0000000000000080
	addi	a3, a2, 96
	sltiu	a2, a2, 9
	li	a4, 96
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001a5:                   # @func00000000000001a5
	sext.w	a3, a2
	addi	a2, a2, -2
	slti	a3, a3, 3
	czero.nez	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
