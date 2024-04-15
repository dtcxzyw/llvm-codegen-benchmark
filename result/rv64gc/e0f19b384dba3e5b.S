func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 38
	srli	a1, a1, 38
	slli	a1, a1, 8
	srli	a0, a0, 18
	or	a0, a0, a1
	ret
