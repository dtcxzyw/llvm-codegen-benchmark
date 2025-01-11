func0000000000000001:
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	srliw	a0, a2, 3
	slli	a0, a0, 3
.LBB0_2:
	ret

