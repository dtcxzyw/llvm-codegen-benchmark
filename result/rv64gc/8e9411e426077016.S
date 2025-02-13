func0000000000000008:
	andi	a3, a0, 1
	sext.w	a2, a2
	lui	a0, 512
	li	a4, 127
	bgeu	a4, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 256
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a3, a0, 1
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a0, 17
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 34
	bnez	a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a3, a0, 1
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a0, 2
	beqz	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 98
	bnez	a3, .LBB3_4
.LBB3_3:
	mv	a0, a1
.LBB3_4:
	ret

func0000000000000014:
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 513
	bltu	a2, a0, .LBB4_2
	li	a0, 128
	beqz	a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 64
	bnez	a3, .LBB4_4
.LBB4_3:
	mv	a0, a1
.LBB4_4:
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	srli	a2, a2, 30
	andi	a1, a2, 2
	addi	a1, a1, 1
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a1, a0, -22
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	srliw	a0, a2, 6
	sltiu	a1, a0, 1875
	slli	a1, a1, 3
.LBB7_2:
	mv	a0, a1
	ret

