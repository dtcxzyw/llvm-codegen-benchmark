func0000000000000011:                   # @func0000000000000011
	not	a3, a0
	addw	a1, a1, a3
	bexti	a2, a2, 20
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a3, a0
	addw	a1, a1, a3
	andi	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
