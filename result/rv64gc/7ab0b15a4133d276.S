func0000000000000004:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a3, a2
	lui	a4, 65536
	addi	a4, a4, -1
	blt	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mulw	a0, a1, a0
	ret

