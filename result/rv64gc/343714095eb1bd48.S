func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
