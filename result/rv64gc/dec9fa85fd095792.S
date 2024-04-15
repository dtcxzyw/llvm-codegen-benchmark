func000000000000001d:                   # @func000000000000001d
	li	a2, 1
	sllw	a0, a2, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sll	a0, a2, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a0, a2, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
