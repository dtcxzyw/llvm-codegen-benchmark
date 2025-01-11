func00000000000000d4:
	addw	a3, a1, a2
	li	a4, 640
	bgeu	a3, a4, .LBB0_2
	add	a0, a1, a2
	srli	a0, a0, 6
.LBB0_2:
	andi	a0, a0, 207
	ret

