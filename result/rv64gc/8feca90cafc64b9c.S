func0000000000000005:
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000000:
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000004:
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

