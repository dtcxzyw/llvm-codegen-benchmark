func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 4
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

