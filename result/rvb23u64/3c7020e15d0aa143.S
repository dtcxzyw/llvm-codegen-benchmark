func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a2, a1, -1
	czero.eqz	a0, a0, a2
	li	a3, 947
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	li	a2, 946
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	sltiu	a2, a1, -2
	czero.eqz	a0, a0, a2
	addi	a1, a1, 3
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	slti	a2, a1, 360
	czero.eqz	a0, a0, a2
	slti	a1, a1, 0
	li	a2, 359
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	slti	a2, a1, 0
	czero.eqz	a0, a0, a2
	li	a3, -5
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a0
	andi	a2, a0, 255
	addi	a2, a2, -69
	czero.eqz	a0, a0, a2
	li	a3, 67
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slti	a1, a1, 65
	czero.nez	a0, a0, a1
	li	a2, 65
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
