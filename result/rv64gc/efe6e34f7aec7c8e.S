func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 244141
	addi	a2, a2, -1536
.LBB0_2:
	mv	a1, a2
	ret

