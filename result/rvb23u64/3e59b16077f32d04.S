func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	mul	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	ret
