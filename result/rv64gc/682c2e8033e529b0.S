func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a2
	andi	a1, a1, 1
	addi	a1, a1, 9
	slt	a0, a0, a1
	ret

