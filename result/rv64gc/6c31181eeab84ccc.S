func000000000000060e:
	srli	a2, a2, 25
	add	a0, a0, a1
	snez	a1, a2
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

