func0000000000000001:
	zext.b	a2, a0
	zext.b	a1, a1
	bgeu	a1, a2, .LBB0_3
	li	a3, 255
	bne	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

