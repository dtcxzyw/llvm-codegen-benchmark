func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1607
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
