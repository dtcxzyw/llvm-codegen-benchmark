func00000000000000c1:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	li	a2, 2
	sext.w	a3, a0
	blt	a2, a3, .LBB1_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
.LBB1_2:
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

