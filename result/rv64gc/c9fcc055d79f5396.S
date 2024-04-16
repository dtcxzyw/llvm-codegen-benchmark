func000000000000001f:                   # @func000000000000001f
	lui	a3, 512
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, -129
	srli	a3, a3, 7
	and	a3, a3, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
