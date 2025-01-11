func0000000000000004:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a2, a2, -1
	blt	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

