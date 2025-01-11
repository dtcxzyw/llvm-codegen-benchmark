func000000000000000a:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slti	a0, a1, 1
	ret

