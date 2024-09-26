func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 127
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 511
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 28
	ret
