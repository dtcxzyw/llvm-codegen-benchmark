func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
