func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 224
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 187
	li	a1, 6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
