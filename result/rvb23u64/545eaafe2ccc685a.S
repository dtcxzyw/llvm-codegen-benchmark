func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 947
	addi	a3, a1, -1
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	li	a3, 946
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	sltiu	a2, a1, -2
	czero.eqz	a0, a0, a2
	li	a2, 16
	addi	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	slti	a2, a1, 360
	czero.eqz	a0, a0, a2
	li	a2, 359
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	li	a2, -5
	slti	a3, a1, 0
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
