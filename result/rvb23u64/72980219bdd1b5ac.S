func0000000000000043:                   # @func0000000000000043
	bext	a1, a1, a2
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000062:                   # @func0000000000000062
	bext	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	srlw	a1, a1, a2
	andi	a1, a1, 64
	li	a2, 88
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
