func0000000000000018:                   # @func0000000000000018
	fmv.x.d	a1, fa0
	li	a2, -1
	slli	a2, a2, 52
	addi	a2, a2, -1
	sltu	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 51
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
