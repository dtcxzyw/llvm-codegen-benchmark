func0000000000000001:                   # @func0000000000000001
	bclri	a2, a0, 20
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 255
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
