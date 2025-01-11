func0000000000000024:
	andi	a1, a1, 255
	addi	a1, a1, -37
	sltiu	a1, a1, 7
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -119
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
.LBB1_2:
	ret

