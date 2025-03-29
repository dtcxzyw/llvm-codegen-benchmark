func0000000000000007:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	li	a0, 768
	ret

