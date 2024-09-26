func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 52429
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
