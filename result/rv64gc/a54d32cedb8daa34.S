func0000000000000038:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

