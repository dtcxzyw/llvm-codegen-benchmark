func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1
	srli	a2, a2, 32
.LBB0_2:
	sub	a2, a2, a0
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

