func0000000000000001:
	and	a0, a0, a1
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 512
	ret
.LBB0_2:
	li	a0, 256
	ret

