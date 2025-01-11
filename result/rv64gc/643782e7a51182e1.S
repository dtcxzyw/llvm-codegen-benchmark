func0000000000000261:
	slliw	a1, a1, 1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slliw	a1, a1, 3
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slliw	a1, a1, 1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

