func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	srli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
