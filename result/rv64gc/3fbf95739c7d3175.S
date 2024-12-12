func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	andi	a1, a1, 126
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 4
	andi	a1, a1, 252
	add	a0, a0, a1
	ret
