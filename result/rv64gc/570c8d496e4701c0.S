func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 244141
	addi	a1, a0, -1536
.LBB0_2:
	mv	a0, a2
	ret

