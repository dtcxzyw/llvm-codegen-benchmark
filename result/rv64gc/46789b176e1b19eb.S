func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	addi	a1, a1, -63
	seqz	a1, a1
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	addi	a1, a1, -63
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
