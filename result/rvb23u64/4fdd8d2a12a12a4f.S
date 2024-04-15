func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
