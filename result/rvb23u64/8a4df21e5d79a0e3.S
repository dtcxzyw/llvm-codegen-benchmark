func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, -32
	addi	a2, a2, -137
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	snez	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
