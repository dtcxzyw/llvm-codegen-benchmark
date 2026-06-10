func0000000000000000:
	li	a3, 17
	sext.w	a2, a1
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func000000000000000a:
	li	a3, 17
	sext.w	a2, a1
	blt	a2, a3, .LBB1_2
	li	a2, 17
.LBB1_2:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

