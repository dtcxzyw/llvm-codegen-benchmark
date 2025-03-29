func0000000000000004:
	mv	a1, a0
	zext.b	a0, a0
	addi	a2, a0, -97
	li	a3, 26
	bgeu	a2, a3, .LBB0_2
	andi	a0, a1, 95
.LBB0_2:
	ret

