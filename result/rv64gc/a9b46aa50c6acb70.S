func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	sext.w	a0, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 12
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	sext.w	a0, a1
	blez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	sext.w	a0, a2
	bgtz	a0, .LBB1_2
.LBB1_4:
	lui	a1, 524288
	addiw	a0, a1, -1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a0, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	sext.w	a0, a1
	li	a2, 99
	bltu	a2, a0, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	mv	a1, a2
	sext.w	a0, a2
	li	a2, 99
	bgeu	a2, a0, .LBB3_2
.LBB3_4:
	li	a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB4_3
	sext.w	a0, a1
	li	a2, 577
	bltu	a0, a2, .LBB4_4
.LBB4_2:
	mv	a0, a1
	ret
.LBB4_3:
	mv	a1, a2
	sext.w	a0, a2
	li	a2, 577
	bgeu	a0, a2, .LBB4_2
.LBB4_4:
	li	a0, 480
	ret

