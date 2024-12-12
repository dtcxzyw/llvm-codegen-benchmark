func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 128
	negw	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 2
	li	a3, 8
	subw	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 128
	li	a3, 254
	subw	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	negw	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
