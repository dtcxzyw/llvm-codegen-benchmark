func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 1
	li	a3, 70
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 78
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
