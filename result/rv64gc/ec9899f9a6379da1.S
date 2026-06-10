func0000000000000024:
	li	a1, 26
	addiw	a2, a0, -65
	bltu	a2, a1, .LBB0_2
	lui	a0, 272
	ret
.LBB0_2:
	ori	a0, a0, 32
	ret

func0000000000000064:
	li	a1, 26
	addiw	a2, a0, -65
	bltu	a2, a1, .LBB1_2
	lui	a0, 272
	ret
.LBB1_2:
	ori	a0, a0, 32
	ret

