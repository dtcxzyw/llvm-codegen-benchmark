func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	and	a0, a0, a2
	seqz	a0, a0
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 56
	srli	a0, a0, 63
.LBB1_2:
	ret

