func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

