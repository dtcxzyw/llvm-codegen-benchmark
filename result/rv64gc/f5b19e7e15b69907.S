func0000000000000006:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	neg	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	ret

func0000000000000010:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	neg	a1, a1
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

