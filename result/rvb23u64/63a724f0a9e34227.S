func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 15
	snez	a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
