func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 43691
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 22
	ret
