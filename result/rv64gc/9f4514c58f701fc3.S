func0000000000000002:
	neg	a1, a1
	andi	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	sub	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

