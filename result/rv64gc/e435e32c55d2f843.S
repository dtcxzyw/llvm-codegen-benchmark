func0000000000000181:
	sext.w	a2, a0
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000021:
	li	a2, 1
	slli	a2, a2, 32
	sext.w	a3, a0
	xor	a1, a1, a2
	or	a1, a1, a3
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

