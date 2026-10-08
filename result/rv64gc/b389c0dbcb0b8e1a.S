func000000000000000e:
	slli	a2, a2, 2
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	slli	a0, a2, 12
	add	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000008:
	slli	a2, a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	slli	a2, a2, 5
	add	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

