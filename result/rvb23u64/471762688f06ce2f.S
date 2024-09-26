func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	czero.nez	a2, a3, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 856
	czero.nez	a2, a3, a2
	addi	a2, a2, 944
	li	a3, 88
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret
