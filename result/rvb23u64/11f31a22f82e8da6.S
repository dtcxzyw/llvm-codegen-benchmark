func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
