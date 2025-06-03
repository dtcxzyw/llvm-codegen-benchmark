func0000000000000028:
	li	a3, 8
	andi	a0, a0, 1
	blt	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 5
	addi	a1, a1, -481
	bnez	a0, .LBB0_2
.LBB0_4:
	negw	a0, a1
	ret

func0000000000000029:
	li	a3, 8
	andi	a0, a0, 1
	blt	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	lui	a1, 5
	addi	a1, a1, -481
	bnez	a0, .LBB1_2
.LBB1_4:
	negw	a0, a1
	ret

