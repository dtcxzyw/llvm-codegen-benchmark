func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
