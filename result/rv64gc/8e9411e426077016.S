func0000000000000008:
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 127
	lui	a0, 512
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
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB1_2
	li	a0, 17
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 34
	bnez	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func000000000000000a:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB3_2
	li	a0, 2
	beqz	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 98
	bnez	a2, .LBB3_4
.LBB3_3:
	mv	a0, a1
.LBB3_4:
	ret

func0000000000000014:
	sext.w	a3, a2
	li	a4, 513
	andi	a2, a0, 1
	bltu	a3, a4, .LBB4_2
	li	a0, 128
	beqz	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 64
	bnez	a2, .LBB4_4
.LBB4_3:
	mv	a0, a1
.LBB4_4:
	ret

func0000000000000006:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	srli	a2, a2, 30
	andi	a0, a2, 2
	addiw	a0, a0, 1
	ret

func0000000000000018:
	andi	a3, a0, 1
	bnez	a3, .LBB6_2
	mv	a0, a1
	ret
.LBB6_2:
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret

func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB7_2
	mv	a0, a1
	ret
.LBB7_2:
	srliw	a0, a2, 6
	sltiu	a0, a0, 1875
	slli	a0, a0, 3
	ret

