func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
.LBB0_2:
	ret

