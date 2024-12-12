func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, -22
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
