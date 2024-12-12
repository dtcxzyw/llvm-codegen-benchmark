func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 20
	slli	a1, a1, 44
	or	a1, a1, a2
	or	a0, a0, a1
	ret
