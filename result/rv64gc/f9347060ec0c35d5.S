func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 59
	srli	a2, a2, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
