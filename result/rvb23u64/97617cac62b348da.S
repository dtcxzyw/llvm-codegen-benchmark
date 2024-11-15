func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli.uw	a1, a1, 3
	li	a2, 32
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
