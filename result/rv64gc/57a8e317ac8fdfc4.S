func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	srli	a2, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a1, a0
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
