func000000000000000a:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a3, a1, a3
	sext.w	a1, a0
	addw	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a3, a1, a3
	sext.w	a1, a0
	addw	a0, a3, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

