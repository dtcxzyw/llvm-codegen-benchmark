func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, 5
	li	a3, 9
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 7
	slti	a0, a0, 256
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, -60
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, -49
	slti	a0, a0, -1085
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
