func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
