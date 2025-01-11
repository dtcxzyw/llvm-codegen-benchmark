func0000000000000000:
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000004:
	mv	a3, a1
	blt	a1, a2, .LBB2_2
	mv	a3, a2
.LBB2_2:
	sub	a1, a1, a3
	mul	a0, a0, a1
	ret

func0000000000000005:
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret

