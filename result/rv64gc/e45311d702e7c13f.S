func0000000000000007:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB0_2
	li	a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

