func000000000000000f:
	zext.w	a4, a4
	mul	a1, a1, a4
	mulhu	a3, a0, a4
	mul	a4, a4, a0
	add	a1, a1, a3
	add.uw	a0, a2, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

