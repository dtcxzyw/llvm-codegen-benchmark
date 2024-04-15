func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 2
	sllw	a1, a2, a1
	andi	a1, a1, 28
	subw	a0, a0, a1
	ret
