func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 255
	seqz	a2, a2
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	seqz	a2, a2
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
