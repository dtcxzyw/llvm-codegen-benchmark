func0000000000000002:                   # @func0000000000000002
	srli	a4, a3, 53
	slli	a3, a3, 11
	or	a3, a3, a4
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
