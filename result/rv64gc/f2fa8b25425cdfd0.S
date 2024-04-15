func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	and	a0, a0, a1
	ret
