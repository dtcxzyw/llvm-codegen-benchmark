func0000000000000100:                   # @func0000000000000100
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 111
	addw	a0, a0, a1
	ret
