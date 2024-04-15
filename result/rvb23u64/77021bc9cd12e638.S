func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 10
	andi	a2, a2, 1022
	bexti	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a2, a1, 3
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
