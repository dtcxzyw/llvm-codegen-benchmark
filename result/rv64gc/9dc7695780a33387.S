func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
