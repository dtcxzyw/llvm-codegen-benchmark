func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
