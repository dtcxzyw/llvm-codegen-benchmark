func0000000000000001:
	andi	a1, a0, -32
	sext.w	a1, a1
	li	a2, 32
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a0, 6
	ret

