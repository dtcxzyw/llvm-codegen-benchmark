func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a2, a1, 1
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addi	a2, a1, -1
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
