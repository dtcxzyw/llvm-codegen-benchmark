func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, -1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 5
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	addi	a2, a2, -87
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addi	a2, a2, -48
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
