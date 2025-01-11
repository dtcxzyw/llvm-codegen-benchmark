func0000000000000000:
	lui	a2, 16384
	divw	a1, a2, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	addw	a0, a0, a1
	ret

