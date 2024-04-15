func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a1, a1, a2
	srli	a0, a0, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
