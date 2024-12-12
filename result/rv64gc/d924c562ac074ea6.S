func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -2
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
