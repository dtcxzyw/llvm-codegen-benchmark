func000000000000000f:                   # @func000000000000000f
	zext.w	a4, a4
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	add.uw	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
