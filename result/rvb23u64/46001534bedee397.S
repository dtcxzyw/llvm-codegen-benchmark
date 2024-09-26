func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 8
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
