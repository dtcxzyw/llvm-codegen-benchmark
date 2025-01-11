func00000000000000e1:
	lui	a3, 1048560
	lui	a2, 16
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	bgeu	a2, a1, .LBB0_2
	add	a2, a1, a3
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a3
	add	a0, a0, a2
	ret

