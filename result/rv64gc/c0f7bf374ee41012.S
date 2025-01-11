func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a0
	bnez	a1, .LBB0_2
	li	a1, 9
	bgtz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	blez	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	andi	a4, a1, 1
	lui	a3, 256
	lui	a1, 512
	beqz	a4, .LBB1_3
	bne	a2, a3, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	lui	a1, 256
	beq	a2, a3, .LBB1_2
.LBB1_4:
	ret

func000000000000000a:
	sext.w	a2, a0
	blez	a2, .LBB2_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, -105
.LBB2_2:
	ret

