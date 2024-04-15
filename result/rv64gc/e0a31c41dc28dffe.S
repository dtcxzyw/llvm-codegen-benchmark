func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a1, a1, 14
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret
