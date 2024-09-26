func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	addi	a2, a2, -103
	li	a3, -32
	czero.nez	a2, a3, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	li	a3, -80
	czero.eqz	a2, a3, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret
