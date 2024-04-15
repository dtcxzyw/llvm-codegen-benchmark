func00000000000000a0:                   # @func00000000000000a0
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 87
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 144
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.b	a1, a0
	slti	a1, a1, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -880
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 2
	sh1add	a0, a1, a0
	slliw	a0, a0, 18
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a0, 255
	sltiu	a1, a1, 224
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 254
	ret
