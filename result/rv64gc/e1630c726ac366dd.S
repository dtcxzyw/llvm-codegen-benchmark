func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 52429
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 23
	ret
