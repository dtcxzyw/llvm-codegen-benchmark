func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a0, 255
	sltiu	a1, a1, 10
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 55
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	addi	a1, a1, -173
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a0
	slti	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	sltiu	a1, a1, 58
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a0, 255
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	sltiu	a1, a1, 224
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 127
	ret
