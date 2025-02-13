func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
.LBB0_2:
	mv	a0, a1
	ret

