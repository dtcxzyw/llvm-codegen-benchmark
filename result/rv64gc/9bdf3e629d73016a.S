func00000000000000c1:
	sext.w	a2, a2
	srliw	a1, a1, 31
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

