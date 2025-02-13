func00000000000000e1:
	lui	a2, 1048560
	lui	a3, 16
	addiw	a2, a2, 15
	addiw	a3, a3, -16
	bgeu	a3, a1, .LBB0_2
	add	a3, a1, a2
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a3
	ret

