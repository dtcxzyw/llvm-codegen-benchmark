func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
