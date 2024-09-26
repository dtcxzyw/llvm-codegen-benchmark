func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	ori	a0, a0, 48
	czero.nez	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1020
	ori	a0, a0, 98
	and	a0, a0, a1
	ret
