func000000000000000a:                   # @func000000000000000a
	zext.w	a6, a5
	srli	a4, a4, 32
	slli	a4, a4, 32
	mul	a1, a1, a4
	mulhu	a5, a4, a0
	add	a1, a1, a5
	mul	a5, a6, a0
	mul	a4, a4, a0
	slli	a0, a3, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a3, a3, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a3, a3, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
