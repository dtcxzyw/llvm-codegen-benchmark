func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 31
	addw	a0, a0, a2
	srli	a1, a0, 1
.LBB0_2:
	sext.w	a0, a1
	ret

