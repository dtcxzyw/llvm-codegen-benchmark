func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	li	a1, 256
	blt	a0, a1, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 4
	li	a1, 256
	bge	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 2
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a3, 7
	bgeu	a3, a0, .LBB2_2
	li	a0, 65
	ret
.LBB2_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_3
	li	a1, 15
	bltu	a0, a1, .LBB3_4
.LBB3_2:
	mv	a0, a2
	ret
.LBB3_3:
	li	a2, 1000
	li	a1, 15
	bgeu	a0, a1, .LBB3_2
.LBB3_4:
	li	a0, 16
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:
	mv	a0, a2
	ret
.LBB4_3:
	li	a2, 3
	beqz	a0, .LBB4_2
.LBB4_4:
	li	a0, 4
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB5_3
	li	a1, 99
	blt	a1, a0, .LBB5_4
.LBB5_2:
	mv	a0, a2
	ret
.LBB5_3:
	li	a2, 6
	li	a1, 99
	bge	a1, a0, .LBB5_2
.LBB5_4:
	li	a0, 5
	ret

func0000000000000018:
	mv	a3, a0
	andi	a1, a1, 1
	lui	a0, 231424
	beqz	a1, .LBB6_3
	srliw	a1, a3, 23
	li	a2, 142
	bltu	a2, a1, .LBB6_4
.LBB6_2:
	ret
.LBB6_3:
	mv	a0, a2
	srliw	a1, a3, 23
	li	a2, 142
	bgeu	a2, a1, .LBB6_2
.LBB6_4:
	li	a0, 31
	slli	a0, a0, 10
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB7_3
	li	a1, 128
	bltu	a0, a1, .LBB7_4
.LBB7_2:
	mv	a0, a2
	ret
.LBB7_3:
	li	a2, 2
	li	a1, 128
	bgeu	a0, a1, .LBB7_2
.LBB7_4:
	li	a0, 1
	ret

