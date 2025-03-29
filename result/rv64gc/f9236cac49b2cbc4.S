func0000000000000021:
	or	a0, a0, a1
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 160
	ret
.LBB0_2:
	li	a0, 144
	ret

