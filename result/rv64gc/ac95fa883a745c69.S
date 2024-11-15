func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 41
	slli	a0, a0, 43
	srli	a1, a1, 43
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 21
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
