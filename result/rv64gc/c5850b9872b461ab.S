func0000000000000001:
	andi	a1, a1, 16
	beqz	a1, .LBB0_2
	lui	a1, 8192
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 262160
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

