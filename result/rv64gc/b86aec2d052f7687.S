func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 37
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
