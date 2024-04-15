func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a1, a2, a4
	add	a0, a0, a1
	ret
