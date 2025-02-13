func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 76
	beq	a0, a2, .LBB0_2
	li	a0, 9
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000006:
	andi	a3, a0, 1
	slli	a2, a2, 56
	lui	a0, 512
	bgez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, 256
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	xori	a1, a0, 1
	slli	a1, a1, 2
.LBB2_2:
	mv	a0, a1
	ret

