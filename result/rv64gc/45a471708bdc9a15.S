func0000000000000000:
	andi	a3, a0, 1
	srl	a0, a1, a2
	beqz	a3, .LBB0_2
	lui	a1, 16384
	addi	a1, a1, -2
	and	a0, a0, a1
.LBB0_2:
	ret

