func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 12
	slli	a0, a0, 51
	lui	a1, 16778
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	ret
