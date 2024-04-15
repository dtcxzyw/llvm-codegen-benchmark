func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 73
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
