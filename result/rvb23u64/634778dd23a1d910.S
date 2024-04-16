func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 63
	addi	a2, a2, -3
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	addi	a2, a2, -1
	addi	a1, a1, 32
	li	a3, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 12
	addi	a1, a1, 16
	czero.eqz	a1, a1, a2
	li	a3, 24
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
