func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a1, a1, 2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
