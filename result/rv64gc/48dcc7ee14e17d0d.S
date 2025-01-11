func0000000000000044:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000004:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

