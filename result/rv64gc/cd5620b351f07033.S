func0000000000000001:
	mv	a1, a0
	li	a0, 128
	andi	a1, a1, 384
	beq	a1, a0, .LBB0_2
	li	a0, 384
.LBB0_2:
	ret

func0000000000000014:
	li	a1, 6
	andi	a0, a0, 6
	beq	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, -6
	ret

