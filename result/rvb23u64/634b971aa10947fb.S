func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 15
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 15
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
