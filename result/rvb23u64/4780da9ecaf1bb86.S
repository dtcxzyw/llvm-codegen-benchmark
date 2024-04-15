func0000000000000047:                   # @func0000000000000047
	sltiu	a1, a0, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a1, a0, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	li	a2, 320
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
