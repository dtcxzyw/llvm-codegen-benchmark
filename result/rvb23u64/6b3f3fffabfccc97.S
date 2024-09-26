func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	srai	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
