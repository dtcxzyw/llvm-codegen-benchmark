func0000000000000001:
	li	a1, 32
	andi	a2, a0, -32
	sext.w	a2, a2
	bne	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a0, 6
	ret

