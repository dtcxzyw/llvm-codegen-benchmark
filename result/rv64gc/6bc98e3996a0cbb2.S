func0000000000000004:
	sext.w	a2, a0
	lui	a0, 524288
	addiw	a3, a0, -2
	bltu	a2, a3, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

