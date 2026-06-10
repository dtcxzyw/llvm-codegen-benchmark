func000000000000000f:
	zext.w	a4, a4
	mul	a1, a2, a4
	mulhu	a2, a2, a4
	add.uw	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

