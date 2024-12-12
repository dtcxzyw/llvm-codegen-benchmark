func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
