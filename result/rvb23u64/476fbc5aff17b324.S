func0000000000000011:                   # @func0000000000000011
	bexti	a2, a0, 29
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 9
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bexti	a0, a0, 8
	ret
