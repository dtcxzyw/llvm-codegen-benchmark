func000000000000098a:                   # @func000000000000098a
	sext.w	a1, a1
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000094c:                   # @func000000000000094c
	sext.w	a0, a0
	srai	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000009cc:                   # @func00000000000009cc
	sext.w	a0, a0
	srai	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	srai	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
