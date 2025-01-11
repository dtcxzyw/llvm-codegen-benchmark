func0000000000000000:
	lui	a2, 4096
	blt	a1, a2, .LBB0_2
	lui	a1, 4096
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8
	addiw	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	ret

