func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 20
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 240
	li	a2, 2
	addi	a1, a1, -224
	addi	a0, a0, -192
	snez	a1, a1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
