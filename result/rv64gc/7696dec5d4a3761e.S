func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	li	a2, 27
	beq	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	li	a2, 27
	bne	a0, a2, .LBB0_4
.LBB0_3:
	li	a1, 1
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000008:
	mv	a2, a0
	lui	a0, 1048570
	li	a3, 7
	addi	a0, a0, -768
	bltu	a3, a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:
	ret

func0000000000000018:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB2_2
	li	a0, 51
	li	a2, 249
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 40
	li	a2, 249
	bgeu	a2, a1, .LBB2_4
.LBB2_3:
	li	a0, 28
.LBB2_4:
	ret

func0000000000000004:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 6
	li	a2, 256
	bltu	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	li	a2, 256
	bgeu	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, 2
.LBB3_4:
	ret

func0000000000000006:
	bgez	a0, .LBB4_2
	li	a0, 5
	ret
.LBB4_2:
	andi	a0, a1, 1
	slli	a0, a0, 2
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 2
	sgtz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB6_2
	addi	a1, a1, 384
	li	a2, 19
	bltu	a0, a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	addi	a1, a1, 334
	li	a2, 19
	bgeu	a0, a2, .LBB6_4
.LBB6_3:
	li	a1, 17
	slli	a1, a1, 8
.LBB6_4:
	mv	a0, a1
	ret

