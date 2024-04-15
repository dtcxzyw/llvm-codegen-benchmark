func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 2
	andi	a1, a1, 4
	li	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	andi	a1, a1, 4
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
