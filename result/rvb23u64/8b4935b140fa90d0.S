func000000000000004e:                   # @func000000000000004e
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	li	a3, 4
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
