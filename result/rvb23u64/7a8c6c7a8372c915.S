func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret
