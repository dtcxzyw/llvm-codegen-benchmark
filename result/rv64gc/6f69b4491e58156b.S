func0000000000000126:                   # @func0000000000000126
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 2
	srai	a0, a0, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 4
	srli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -2
	srli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
