func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
