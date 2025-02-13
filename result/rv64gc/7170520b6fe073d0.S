func0000000000000001:
	andi	a3, a2, 255
	li	a4, 76
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_2
	li	a0, 9
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	bnez	a2, .LBB0_4
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
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret

