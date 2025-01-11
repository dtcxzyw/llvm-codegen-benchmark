func0000000000000001:
	sub	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sgtz	a0, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	seqz	a0, a0
	ret

