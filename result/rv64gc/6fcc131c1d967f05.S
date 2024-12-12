func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a0, a1
	slt	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
