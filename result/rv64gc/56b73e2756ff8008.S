func0000000000000021:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	li	a2, 7
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	li	a1, 7
.LBB2_2:
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -60
	slti	a2, a2, 61
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -3
	slti	a2, a2, 4
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, -4
	sext.w	a0, a0
	blt	a2, a1, .LBB8_2
	li	a1, -4
.LBB8_2:
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, -4
	sext.w	a0, a0
	blt	a2, a1, .LBB9_2
	li	a1, -4
.LBB9_2:
	addiw	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

