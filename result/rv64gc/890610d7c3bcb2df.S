func0000000000000028:
	li	a1, 513
	bltu	a0, a1, .LBB0_2
	li	a1, 6
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	srl	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a0, 20
	beqz	a1, .LBB1_2
	li	a1, 20
	srl	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 10
	srl	a0, a0, a1
	ret

