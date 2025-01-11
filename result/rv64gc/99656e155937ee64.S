func0000000000000004:
	divu	a0, a0, a1
	srli	a0, a0, 4
	li	a1, 625
	bltu	a0, a1, .LBB0_2
	lui	a0, 12
	addiw	a0, a0, 848
	ret
.LBB0_2:
	lui	a0, 6
	addiw	a0, a0, 424
	ret

