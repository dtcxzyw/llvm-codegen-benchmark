func0000000000000006:
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

