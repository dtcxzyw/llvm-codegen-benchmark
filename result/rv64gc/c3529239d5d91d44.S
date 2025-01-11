func0000000000000026:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
	slt	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a2, 15
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB3_2:
	addiw	a2, a2, -10
	slt	a0, a2, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a2, a2, -192
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a2, 1
	slt	a0, a0, a2
	ret
.LBB5_2:
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

