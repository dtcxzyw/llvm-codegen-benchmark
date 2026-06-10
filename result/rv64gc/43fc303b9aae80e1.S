func0000000000000001:
	slli	a1, a1, 32
	srli	a2, a1, 32
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a2, a1, 32
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

