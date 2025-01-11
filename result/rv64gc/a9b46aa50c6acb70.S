func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	sext.w	a1, a0
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	sext.w	a1, a2
	bnez	a1, .LBB0_2
.LBB0_4:
	li	a0, 12
	ret

func0000000000000006:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_3
	sext.w	a1, a0
	blez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	sext.w	a1, a2
	bgtz	a1, .LBB1_2
.LBB1_4:
	lui	a0, 524288
	addiw	a0, a0, -1
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
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_3
	sext.w	a1, a0
	li	a2, 99
	bltu	a2, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a0, a2
	sext.w	a1, a2
	li	a2, 99
	bgeu	a2, a1, .LBB3_2
.LBB3_4:
	li	a0, 3
	ret

func0000000000000014:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB4_3
	sext.w	a1, a0
	li	a2, 577
	bltu	a1, a2, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	mv	a0, a2
	sext.w	a1, a2
	li	a2, 577
	bgeu	a1, a2, .LBB4_2
.LBB4_4:
	li	a0, 480
	ret

