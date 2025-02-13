func0000000000000008:
	lui	a2, 1048575
	li	a3, 255
	bltu	a3, a1, .LBB0_2
	addiw	a1, a2, 2047
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a2, 2043
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1
	slli	a1, a1, 54
	and	a0, a0, a1
	ret

