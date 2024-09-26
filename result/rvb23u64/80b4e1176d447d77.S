func00000000000004ab:                   # @func00000000000004ab
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a0, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 63
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
