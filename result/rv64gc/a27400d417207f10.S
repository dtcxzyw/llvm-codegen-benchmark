func000000000000004a:
	slli	a1, a1, 1
	lui	a2, 2
	addiw	a2, a2, 1808
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

