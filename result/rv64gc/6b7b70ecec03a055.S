func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	sllw	a0, a3, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	li	a3, 1
	sllw	a1, a3, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	li	a3, 15
	sll	a1, a3, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
