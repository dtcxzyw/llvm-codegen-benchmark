func0000000000000008:
	addi	a2, a2, -1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -16
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

