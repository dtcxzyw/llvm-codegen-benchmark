func0000000000000000:
	beq	a1, a3, .LBB0_2
	sltu	a4, a1, a3
	sltu	a0, a3, a1
	sub	a0, a0, a4
	ret
.LBB0_2:
	sltu	a4, a0, a2
	sltu	a0, a2, a0
	sub	a0, a0, a4
	ret

func0000000000000001:
	beq	a1, a3, .LBB1_2
	sltu	a4, a1, a3
	sltu	a0, a3, a1
	sub	a0, a0, a4
	ret
.LBB1_2:
	sltu	a4, a0, a2
	sltu	a0, a2, a0
	sub	a0, a0, a4
	ret

