func0000000000000014:                   # @func0000000000000014
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1023
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
