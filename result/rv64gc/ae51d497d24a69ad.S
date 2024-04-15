func0000000000000001:                   # @func0000000000000001
	lui	a2, 8
	xor	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
