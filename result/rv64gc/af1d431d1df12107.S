func0000000000000004:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1024
	ret

func0000000000000030:
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a0, a1, -1
	ret

func0000000000000005:
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	ret

