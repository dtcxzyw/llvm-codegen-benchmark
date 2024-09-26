func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -1
	sraw	a0, a1, a0
	lui	a1, 16
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	sraw	a0, a1, a0
	sgtz	a0, a0
	ret
