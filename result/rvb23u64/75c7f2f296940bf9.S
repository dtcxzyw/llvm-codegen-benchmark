func0000000000000134:                   # @func0000000000000134
	sltiu	a2, a2, 513
	li	a3, -56
	czero.nez	a2, a3, a2
	addi	a2, a2, -8
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	addi	a2, a2, -2
	addw	a0, a0, a1
	li	a1, 32
	czero.eqz	a1, a1, a2
	addi	a1, a1, 31
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
