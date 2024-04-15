func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -1801
	addi	a2, a2, 1280
	bexti	a1, a1, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2
	addiw	a3, a3, -1343
	or	a2, a2, a3
	andi	a2, a2, -257
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
