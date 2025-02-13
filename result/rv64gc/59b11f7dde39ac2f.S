func0000000000000040:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

