func00000000000001a4:
	li	a2, 257
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a2, .LBB0_2
	addiw	a0, a1, 256
	ret
.LBB0_2:
	addi	a0, a0, -1
	ret

