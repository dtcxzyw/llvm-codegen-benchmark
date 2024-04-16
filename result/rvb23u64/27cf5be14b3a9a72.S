func00000000000000d2:                   # @func00000000000000d2
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a1, a1, 7
	li	a2, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a0, a0, -16
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addi	a1, a1, 16
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addi	a1, a1, 16
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
