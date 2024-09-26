func0000000000000048:                   # @func0000000000000048
	rev8	a2, a2
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	rev8	a2, a2
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	rev8	a2, a2
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
