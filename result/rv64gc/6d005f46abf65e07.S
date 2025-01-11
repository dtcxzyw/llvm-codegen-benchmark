func000000000000001e:
	mv	a3, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	addi	a0, a0, 1
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	mv	a3, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	addi	a0, a0, 1
	add	a1, a1, a3
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

