func0000000000000061:                   # @func0000000000000061
	srli	a1, a0, 5
	andi	a0, a0, 224
	li	a2, 8
	addi	a1, a1, 1
	addi	a0, a0, -224
	andi	a1, a1, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a0, 1
	andi	a0, a0, 6
	li	a2, 4
	addi	a1, a1, 1
	addi	a0, a0, -6
	andi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
