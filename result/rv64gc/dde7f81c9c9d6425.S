func0000000000000003:                   # @func0000000000000003
	not	a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	tail	__popcountdi2
