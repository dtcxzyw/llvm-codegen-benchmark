func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addiw	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a2, 1
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
.LBB2_2:
	addiw	a2, a2, 2
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret

func00000000000000c1:
	addiw	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

