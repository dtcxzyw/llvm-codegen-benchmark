func0000000000000000:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 8
	ret

