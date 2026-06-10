func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 2
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

