func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 59
	andi	a0, a0, 31
	add	a0, a0, a1
	ret
