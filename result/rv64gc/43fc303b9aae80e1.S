func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mv	a2, a0
	blt	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret

