func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	li	a0, -63
	slli	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
