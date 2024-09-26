func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	sraw	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
