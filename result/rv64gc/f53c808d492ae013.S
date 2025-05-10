func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
.LBB0_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
.LBB1_2:
	ret

