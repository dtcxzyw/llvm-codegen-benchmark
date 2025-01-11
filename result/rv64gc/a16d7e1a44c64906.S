func0000000000000000:
	lui	a1, 16384
	divw	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

