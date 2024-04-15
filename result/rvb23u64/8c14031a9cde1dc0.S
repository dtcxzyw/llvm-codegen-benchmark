func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 13
	srli	a2, a2, 13
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	srli	a1, a1, 51
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
