func0000000000000001:
	li	a1, 32
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	addi	a0, a0, -48
	srliw	a0, a0, 3
	ret

