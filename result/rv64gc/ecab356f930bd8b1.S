func0000000000000021:
	sext.w	a4, a2
	seqz	a2, a4
	bnez	a4, .LBB0_2
	slli	a0, a3, 32
	srli	a0, a0, 32
.LBB0_2:
	addi	a2, a2, -1
	and	a1, a1, a2
	ret

