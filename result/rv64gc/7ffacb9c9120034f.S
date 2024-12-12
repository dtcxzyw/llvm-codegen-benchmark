func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	sext.w	a0, a0
	srai	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
