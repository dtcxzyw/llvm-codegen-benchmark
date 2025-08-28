func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 244141
	addi	a1, a1, -1536
.LBB0_2:
	mv	a0, a2
	ret

