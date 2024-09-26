func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	slli	a1, a1, 1
	li	a0, -63
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
