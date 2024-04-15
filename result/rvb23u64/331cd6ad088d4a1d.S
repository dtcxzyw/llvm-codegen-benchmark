func0000000000000181:                   # @func0000000000000181
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 16
	lui	a1, 4096
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
