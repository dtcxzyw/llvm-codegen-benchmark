func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 58
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
