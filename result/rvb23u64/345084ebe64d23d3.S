func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, -3
	czero.nez	a0, a3, a0
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
