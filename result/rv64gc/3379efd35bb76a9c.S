func0000000000000214:
	sext.w	a1, a1
	lui	a3, 24
	addiw	a3, a3, -1103
	bgeu	a1, a3, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:
	ret

