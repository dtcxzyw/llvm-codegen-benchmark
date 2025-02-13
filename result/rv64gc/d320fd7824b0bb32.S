func000000000000001b:
	andi	a1, a1, 1
	li	a3, -127
	srli	a3, a3, 1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	bnez	a1, .LBB0_4
	addi	a1, a2, 63
	srli	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_4:
	li	a1, -1
	srli	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

