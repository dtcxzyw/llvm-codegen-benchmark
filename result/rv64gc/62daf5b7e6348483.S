func000000000000008a:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mulw	a0, a0, a1
	lui	a1, 122
	addi	a1, a1, 288
	sltu	a0, a1, a0
	ret

