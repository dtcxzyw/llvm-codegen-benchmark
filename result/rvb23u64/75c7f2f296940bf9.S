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
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -32
	addw	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
