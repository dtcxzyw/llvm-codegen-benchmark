func0000000000000061:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 63
	ret
.LBB2_2:
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	li	a0, 3
	li	a3, 7
	blt	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000046:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	blt	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000044:
	mv	a2, a0
	li	a0, 1
	srliw	a2, a2, 24
	li	a3, 7
	bltu	a2, a3, .LBB5_2
	sllw	a0, a0, a1
.LBB5_2:
	ret

func0000000000000074:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 6
	bltu	a2, a3, .LBB6_2
	sllw	a0, a0, a1
.LBB6_2:
	ret

func0000000000000054:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	bltu	a2, a3, .LBB7_2
	sllw	a0, a0, a1
.LBB7_2:
	ret

func0000000000000064:
	mv	a2, a0
	li	a0, 1
	srliw	a2, a2, 27
	li	a3, 7
	bltu	a2, a3, .LBB8_2
	sllw	a0, a0, a1
.LBB8_2:
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	blt	a2, a3, .LBB10_2
	sllw	a0, a0, a1
.LBB10_2:
	ret

func0000000000000004:
	mv	a2, a0
	li	a0, 3
	srliw	a2, a2, 27
	bltu	a2, a0, .LBB11_2
	sllw	a0, a0, a1
.LBB11_2:
	ret

