func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a1, 112
	czero.nez	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, -180
	czero.eqz	a0, a1, a0
	addi	a0, a0, -20
	ret
