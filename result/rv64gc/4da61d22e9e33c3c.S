func0000000000000028:
	lui	a3, 4
	addiw	a3, a3, 1
	bgeu	a2, a3, .LBB0_2
	li	a1, 12
.LBB0_2:
	srl	a0, a0, a1
	ret

