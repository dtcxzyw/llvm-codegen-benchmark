func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 3
	slli	a1, a0, 1
	add	a0, a0, a1
.LBB0_2:
	ret

func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	sub	a0, a0, a2
.LBB1_2:
	ret

