func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 564
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
