func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, 2
	addi	a1, a1, -315
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	andi	a0, a0, 224
	li	a2, 2
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
