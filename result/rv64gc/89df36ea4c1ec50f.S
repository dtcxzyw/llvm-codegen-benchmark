func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	ret
