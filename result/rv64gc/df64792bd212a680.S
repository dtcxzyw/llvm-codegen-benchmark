func0000000000000021:
	zext.b	a0, a0
	zext.b	a3, a1
	li	a2, 39
	beqz	a3, .LBB0_3
	beq	a0, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 39
	bne	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 34
	ret

