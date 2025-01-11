func0000000000000002:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

