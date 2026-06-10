func0000000000000004:
	li	a2, 26
	addi	a3, a1, -65
	slli	a3, a3, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

