func0000000000000001:
	addw	a1, a1, a2
	li	a2, 16
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	lui	a2, 64
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	lui	a1, 64
.LBB1_2:
	sltu	a0, a0, a1
	ret

