func0000000000000c94:
	srliw	a2, a2, 30
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 32
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a1, 1
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	sext.w	a1, a1
	sltiu	a0, a1, 11
	ret

