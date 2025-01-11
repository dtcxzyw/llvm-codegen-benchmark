func0000000000000119:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:
	addiw	a0, a0, 1
	ret

