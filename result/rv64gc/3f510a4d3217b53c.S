func000000000000000a:
	sub	a2, a2, a0
	bgtz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sub	a2, a2, a0
	li	a3, 8
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

