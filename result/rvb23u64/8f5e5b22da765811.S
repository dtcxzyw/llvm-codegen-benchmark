func000000000000000a:                   # @func000000000000000a
	zext.w	a4, a4
	mul	a6, a4, a1
	mulhu	a5, a4, a0
	mul	a4, a4, a0
	srli	a1, a3, 32
	slli	a3, a3, 32
	srli	a2, a2, 32
	or	a0, a2, a3
	add	a5, a5, a6
	add	a0, a0, a4
	add	a1, a1, a5
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
