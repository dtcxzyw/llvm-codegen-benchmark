func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 48
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -24
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
