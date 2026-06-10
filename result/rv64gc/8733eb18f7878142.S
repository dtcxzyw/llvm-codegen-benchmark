func0000000000000041:
	sraiw	a2, a1, 31
	xor	a3, a1, a2
	sext.w	a1, a0
	subw	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000004a:
	sraiw	a2, a1, 31
	xor	a3, a1, a2
	sext.w	a1, a0
	subw	a0, a3, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

