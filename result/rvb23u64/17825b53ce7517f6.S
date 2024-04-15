func00000000000000c0:                   # @func00000000000000c0
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 16
	lui	a1, 4096
	addw	a0, a0, a1
	ret
