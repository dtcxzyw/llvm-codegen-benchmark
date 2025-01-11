func00000000000001a4:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 257
	bltu	a0, a3, .LBB0_2
	addiw	a0, a2, 256
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret

