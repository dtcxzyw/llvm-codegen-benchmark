func000000000000000a:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

