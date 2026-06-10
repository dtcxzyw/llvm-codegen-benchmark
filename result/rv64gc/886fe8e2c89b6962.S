func0000000000000000:
	lui	a3, 1048560
	andi	a4, a0, 1
	addi	a0, a3, -2
	beqz	a4, .LBB0_2
	srlw	a1, a1, a2
	and	a0, a0, a1
.LBB0_2:
	ret

