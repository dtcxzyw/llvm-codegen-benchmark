func0000000000000061:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 7
	blt	a2, a1, .LBB2_2
	li	a1, 7
.LBB2_2:
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	li	a1, 1
.LBB4_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	li	a2, 64
	blt	a2, a1, .LBB5_2
	li	a1, 64
.LBB5_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000079:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB7_2
	li	a1, 3
.LBB7_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 30
	blt	a2, a1, .LBB8_2
	li	a1, 30
.LBB8_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

