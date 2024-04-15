func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a0
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 31
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a0, 513
	czero.nez	a1, a1, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a0, 513
	czero.nez	a1, a1, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sgtz	a2, a0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
