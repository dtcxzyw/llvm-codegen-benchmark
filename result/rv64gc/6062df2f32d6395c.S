func0000000000000010:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	sub	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	sub	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB1_2:
	ret

