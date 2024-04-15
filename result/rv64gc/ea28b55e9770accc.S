func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 4
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 31
	ret
