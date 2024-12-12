func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	addi	a2, a2, 1
	li	a3, 9
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	addi	a2, a2, 2000
	li	a3, 2000
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
