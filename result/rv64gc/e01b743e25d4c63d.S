func0000000000000034:
	lui	a2, 24
	sraiw	a3, a1, 31
	xor	a4, a1, a3
	subw	a4, a4, a3
	addi	a2, a2, -1103
	bltu	a4, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

