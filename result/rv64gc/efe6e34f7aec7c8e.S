func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 244141
	addiw	a2, a1, -1536
.LBB0_2:
	mv	a1, a2
	ret

