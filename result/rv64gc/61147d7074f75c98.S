func0000000000000001:
	sext.w	a1, a1
	li	a2, 8
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 1000
	sext.w	a2, a2
	bgeu	a0, a1, .LBB1_3
	li	a1, 16
	blt	a2, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 1000
	li	a1, 16
	bge	a2, a1, .LBB1_2
.LBB1_4:
	li	a0, 1
	ret

func0000000000000004:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 100
	sext.w	a2, a2
	bgeu	a0, a1, .LBB2_3
	li	a1, 80
	bltu	a2, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 100
	li	a1, 80
	bgeu	a2, a1, .LBB2_2
.LBB2_4:
	li	a0, 10
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a3, a2, -1
	sext.w	a0, a0
	bltu	a1, a3, .LBB3_2
	mv	a1, a3
.LBB3_2:
	addiw	a2, a2, -2
	slt	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

