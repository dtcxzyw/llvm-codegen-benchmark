func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a0, a0, 63
	sltiu	a2, a2, -8
	addi	a2, a2, -1
	and	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 16
	andi	a0, a0, 1
	beqz	a2, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 4
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 2
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 7
	andi	a0, a0, 1
	bge	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	andi	a0, a0, 1
	bnez	a2, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:
	mv	a0, a1
	ret
.LBB4_3:
	li	a1, 3
	beqz	a0, .LBB4_2
.LBB4_4:
	li	a0, 4
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 4
	andi	a0, a0, 1
	bltu	a3, a2, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:
	mv	a0, a1
	ret
.LBB5_3:
	li	a1, 4
	beqz	a0, .LBB5_2
.LBB5_4:
	li	a0, 8
	ret

func0000000000000018:
	srliw	a2, a2, 23
	li	a3, 142
	andi	a0, a0, 1
	bltu	a3, a2, .LBB6_3
	bnez	a0, .LBB6_4
.LBB6_2:
	mv	a0, a1
	ret
.LBB6_3:
	li	a1, 31
	slli	a1, a1, 10
	beqz	a0, .LBB6_2
.LBB6_4:
	lui	a0, 8
	addi	a0, a0, -512
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB7_2:
	li	a0, 2
	ret

