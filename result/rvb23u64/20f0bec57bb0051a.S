func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 254
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
