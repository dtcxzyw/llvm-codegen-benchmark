func0000000000000000:
	slli	a1, a1, 42
	srli	a1, a1, 57
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	slli	a1, a1, 60
	srli	a1, a1, 63
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

