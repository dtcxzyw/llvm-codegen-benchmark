func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, -3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a2, 1
	sltu	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
