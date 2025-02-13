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
	andi	a0, a0, 1
	andi	a3, a2, 1
	lui	a2, 32769
	slli	a2, a2, 6
	bnez	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	addi	a2, a2, 1024
	bnez	a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

