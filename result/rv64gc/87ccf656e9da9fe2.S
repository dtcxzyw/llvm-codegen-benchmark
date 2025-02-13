func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	seqz	a1, a2
	slli	a1, a1, 4
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 48
	blt	a3, a2, .LBB2_2
	li	a2, 280
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 408
	bnez	a0, .LBB2_4
.LBB2_3:
	mv	a1, a2
.LBB2_4:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a2, 15
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 18
	bnez	a0, .LBB3_4
.LBB3_3:
	mv	a1, a2
.LBB3_4:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	slti	a0, a2, 1
	neg	a0, a0
	ori	a1, a0, 1
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	srliw	a0, a2, 16
	snez	a1, a0
	slli	a1, a1, 4
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sext.w	a2, a2
	sltiu	a0, a2, 301
	addi	a0, a0, -1
	andi	a1, a0, 165
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	srliw	a2, a2, 1
	li	a3, 1571
	bltu	a2, a3, .LBB7_2
	lui	a2, 65857
	addiw	a2, a2, 161
	beqz	a0, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a2, 98625
	addiw	a2, a2, 161
	bnez	a0, .LBB7_4
.LBB7_3:
	mv	a1, a2
.LBB7_4:
	mv	a0, a1
	ret

