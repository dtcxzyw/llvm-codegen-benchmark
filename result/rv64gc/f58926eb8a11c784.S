func00000000000006a4:
	zext.b	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:
	ret

