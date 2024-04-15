func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
