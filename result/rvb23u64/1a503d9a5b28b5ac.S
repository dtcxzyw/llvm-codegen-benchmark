func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	czero.nez	a0, a0, a1
	li	a1, 53
	slti	a2, a2, -1085
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, -237
	li	a3, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	li	a3, 29
	addi	a2, a2, -2
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
