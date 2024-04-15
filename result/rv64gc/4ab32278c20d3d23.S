func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 43691
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	sub	a0, a1, a0
	ret
