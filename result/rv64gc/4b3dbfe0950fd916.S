func0000000000000041:
	beqz	a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

func0000000000000061:
	beqz	a1, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:
	ret

func0000000000000001:
	beqz	a1, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	ret

