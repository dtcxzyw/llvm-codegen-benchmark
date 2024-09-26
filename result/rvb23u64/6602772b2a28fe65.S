func0000000000000044:                   # @func0000000000000044
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000a48:                   # @func0000000000000a48
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000a44:                   # @func0000000000000a44
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	ret
