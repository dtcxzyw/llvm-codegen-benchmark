func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 3
	slli	a0, a1, 1
	add	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	sub	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

