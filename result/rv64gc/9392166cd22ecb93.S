func0000000000000004:
	zext.b	a0, a0
	addi	a1, a0, -127
	li	a2, -95
	bgeu	a1, a2, .LBB0_2
	li	a0, 46
.LBB0_2:
	ret

