func0000000000000002:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 11
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a3, a2, 1
	lui	a4, 32769
	andi	a2, a0, 1
	slli	a0, a4, 6
	bnez	a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	addi	a0, a0, 1024
	bnez	a2, .LBB1_2
.LBB1_4:
	ret

