func0000000000000024:
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 4
	negw	a2, a2
	addiw	a1, a1, -4
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a1, a1
	lui	a2, 244138
	addi	a2, a2, 752
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	lui	a2, 2
	addi	a2, a2, 1808
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -1023
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 2
.LBB4_2:
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000006c:
	sext.w	a1, a1
	li	a2, 63
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	li	a1, 63
.LBB5_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 63
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	li	a1, 63
.LBB6_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

