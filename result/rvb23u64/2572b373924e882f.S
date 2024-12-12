func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 13
	or	a1, a1, a2
	and	a0, a0, a1
	ret
