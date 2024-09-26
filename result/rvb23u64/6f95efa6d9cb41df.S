func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srli	a0, a0, 51
	xori	a0, a0, 1993
	binvi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	not	a0, a0
	srli	a0, a0, 32
	ret
