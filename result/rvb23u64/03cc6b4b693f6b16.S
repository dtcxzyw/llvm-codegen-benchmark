func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 56
	subw	a1, a1, a0
	slli	a1, a1, 8
	lui	a0, 16
	addi	a0, a0, -512
	addw	a0, a0, a1
	ret
