func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli.uw	a3, a2, 1
	slli.uw	a2, a2, 5
	sub	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
