func0000000000000001:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	sext.w	a2, a1
	sraiw	a1, a3, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sraiw	a3, a2, 31
	srliw	a3, a3, 25
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	sext.w	a2, a1
	sraiw	a1, a3, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a0, a1
	ret

