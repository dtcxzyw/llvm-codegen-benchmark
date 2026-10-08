func0000000000000000:
	slli	a1, a1, 42
	srli	a1, a1, 57
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	mv	a2, a0
	slli	a0, a1, 60
	srli	a0, a0, 63
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

