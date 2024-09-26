func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
