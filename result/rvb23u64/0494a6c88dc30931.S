func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	li	a2, 9
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
