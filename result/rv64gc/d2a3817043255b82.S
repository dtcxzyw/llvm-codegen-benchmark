func0000000000000014:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 96
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 128
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

