func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 10
	slli	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 62
	and	a0, a0, a2
	or	a0, a0, a1
	ret
