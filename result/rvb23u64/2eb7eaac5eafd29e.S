func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
