func0000000000000061:
	li	a2, 32
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	li	a2, 1
	sext.w	a1, a1
	slli	a2, a2, 11
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000066:
	li	a2, 8
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	li	a1, 8
.LBB3_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	li	a2, 10
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	li	a1, 10
.LBB4_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	li	a2, 255
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	li	a1, 255
.LBB5_2:
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

func000000000000000a:
	li	a2, 19
	sext.w	a1, a1
	blt	a1, a2, .LBB6_2
	li	a1, 19
.LBB6_2:
	addiw	a0, a0, -120
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	li	a2, 1
	sext.w	a1, a1
	slli	a2, a2, 11
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

