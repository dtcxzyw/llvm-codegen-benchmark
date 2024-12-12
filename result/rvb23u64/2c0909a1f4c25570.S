func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 28
	ret
