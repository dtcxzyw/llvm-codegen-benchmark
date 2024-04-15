func0000000000000049:                   # @func0000000000000049
	addi	a2, a1, 15
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	li	a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addi	a2, a1, 15
	andi	a2, a2, 504
	sltiu	a1, a1, 23
	li	a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
