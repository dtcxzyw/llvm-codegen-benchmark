func0000000000000000:                   # @func0000000000000000
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
