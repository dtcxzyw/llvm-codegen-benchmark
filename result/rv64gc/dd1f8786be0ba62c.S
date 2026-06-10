func00000000000000e1:
	li	a2, 5
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 5
.LBB0_2:
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 10
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 10
.LBB2_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	lui	a2, 32
	sext.w	a1, a1
	addi	a2, a2, -5
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000074:
	li	a2, 8
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	li	a1, 8
.LBB4_2:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

