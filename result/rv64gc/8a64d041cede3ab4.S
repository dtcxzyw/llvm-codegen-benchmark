func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret
