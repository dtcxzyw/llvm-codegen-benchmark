func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, -1
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a2, a2, 63
	sub	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 856
	bnez	a1, .LBB2_2
	li	a0, 864
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 16
	bnez	a1, .LBB3_2
	li	a0, 24
.LBB3_2:                                # %entry
	ret
