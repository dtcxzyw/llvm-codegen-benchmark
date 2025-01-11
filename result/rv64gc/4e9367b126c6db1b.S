func0000000000000006:
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	srli	a0, a1, 48
.LBB0_2:
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

