func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 18
	slli	a0, a0, 52
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
