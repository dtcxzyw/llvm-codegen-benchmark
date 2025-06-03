func0000000000000021:
	sext.w	a1, a1
	zext.b	a3, a2
	li	a4, 12
	lui	a2, 1
	beq	a3, a4, .LBB0_2
	addi	a2, a2, -1877
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a2, -1887
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

