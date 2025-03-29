func0000000000000001:
	zext.b	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB0_2
	li	a0, 4
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000018:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	zext.b	a0, a2
	sltiu	a0, a0, 3
	addi	a0, a0, 1
	ret

