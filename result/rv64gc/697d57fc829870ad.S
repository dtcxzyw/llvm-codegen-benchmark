func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	srli	a2, a2, 53
	srli	a1, a1, 38
	or	a0, a0, a1
	or	a0, a0, a2
	ret
