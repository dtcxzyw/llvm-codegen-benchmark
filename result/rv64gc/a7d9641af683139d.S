func0000000000000004:
	li	a2, 256
	addi	a1, a1, -1
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

