func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 51
	xori	a0, a0, 1993
	binvi	a0, a0, 12
	ret
