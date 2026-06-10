func0000000000000044:
	li	a2, 128
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 4
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	li	a2, 8
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 8
.LBB2_2:
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, 1456
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 64
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	lui	a1, 64
.LBB4_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	li	a2, 200
	sext.w	a1, a1
	bltu	a1, a2, .LBB6_2
	li	a1, 200
.LBB6_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	li	a2, 200
	sext.w	a1, a1
	bltu	a1, a2, .LBB7_2
	li	a1, 200
.LBB7_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

