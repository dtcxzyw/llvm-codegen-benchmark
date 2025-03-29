func0000000000000007:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret

