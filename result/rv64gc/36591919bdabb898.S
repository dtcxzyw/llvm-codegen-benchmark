func000000000000002c:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000034:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 6
	bltu	a0, a3, .LBB1_2
	li	a1, 7
.LBB1_2:
	and	a0, a1, a2
	ret

