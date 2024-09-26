func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, 5
	slti	a0, a0, 256
	czero.nez	a2, a2, a1
	li	a3, 9
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, -60
	slti	a0, a0, -1085
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, -49
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
