func0000000000000018:                   # @func0000000000000018
	srai	a1, a0, 1
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 53
	snez	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	sraiw	a0, a0, 28
	srai	a1, a1, 59
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
