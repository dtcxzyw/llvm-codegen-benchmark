func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1034754
	addi	a0, a0, 1024
	addw	a0, a0, a1
	ret
