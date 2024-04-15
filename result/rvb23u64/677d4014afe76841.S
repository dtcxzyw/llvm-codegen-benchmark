func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a3, 4
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	li	a3, -3
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
