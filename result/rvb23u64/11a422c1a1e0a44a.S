func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a4, a4
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	add.uw	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
