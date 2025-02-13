func0000000000000004:
	mv	a2, a0
	addi	a0, a1, -1
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a3, 256
	bltu	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

