func0000000000000021:                   # @func0000000000000021
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
