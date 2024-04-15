func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a3, a1, 1
	sltu	a2, a2, a3
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
