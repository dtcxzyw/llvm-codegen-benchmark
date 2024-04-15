func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -7
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
