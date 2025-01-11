func0000000000000006:
	andi	a3, a0, 1
	addi	a2, a2, 9
	srl	a0, a1, a2
	beqz	a3, .LBB0_2
	li	a1, -257
	srli	a1, a1, 8
	and	a0, a0, a1
.LBB0_2:
	ret

