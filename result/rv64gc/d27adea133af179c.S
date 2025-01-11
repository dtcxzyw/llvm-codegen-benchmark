func0000000000000101:
	li	a2, 9
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000901:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, -1
	sext.w	a0, a0
	bne	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

