func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	andi	a0, a0, 255
	addiw	a2, a2, -9
	sltiu	a0, a0, 9
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, -5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a0, a0, 255
	addiw	a2, a2, 2
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a1
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, 8
	slti	a0, a0, 6
	czero.nez	a2, a2, a1
	li	a3, 24
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
