func000000000000000b:
	zext.b	a1, a1
	zext.b	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 14
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret

