func000000000000004a:
	sub	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000048:
	sub	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

