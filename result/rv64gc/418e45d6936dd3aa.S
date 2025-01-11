func0000000000000021:
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

