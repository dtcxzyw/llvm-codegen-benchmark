func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	neg	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 1
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret

