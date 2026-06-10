func0000000000000004:
	mv	a1, a0
	li	a2, 26
	zext.b	a0, a0
	addi	a3, a0, -97
	bgeu	a3, a2, .LBB0_2
	andi	a0, a1, 95
.LBB0_2:
	ret

