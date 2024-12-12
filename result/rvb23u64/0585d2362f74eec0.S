func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 29
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 64
	lui	a2, 253952
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
