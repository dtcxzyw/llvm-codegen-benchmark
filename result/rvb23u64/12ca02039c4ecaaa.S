func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, -21
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, -232
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 226
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
