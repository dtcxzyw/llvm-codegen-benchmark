func000000000000001b:
	sext.w	a3, a2
	li	a4, -2
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000010:
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

