func0000000000000003:
	lui	a1, 256
	bltu	a0, a1, .LBB0_2
	lui	a0, 256
.LBB0_2:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1023
	and	a0, a0, a1
	ret

