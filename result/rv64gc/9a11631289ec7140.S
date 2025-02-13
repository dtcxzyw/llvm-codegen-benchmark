func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a2, a2, -8
	addi	a0, a2, 80
	ret

