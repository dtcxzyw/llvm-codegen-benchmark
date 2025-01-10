func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 128
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 240
	li	a2, -8
	addi	a1, a1, -224
	czero.eqz	a1, a2, a1
	li	a2, 31
	addi	a0, a0, -192
	addi	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
