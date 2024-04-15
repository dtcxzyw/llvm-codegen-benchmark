func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -4
	ret
