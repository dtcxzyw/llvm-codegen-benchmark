func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 256
	ret

