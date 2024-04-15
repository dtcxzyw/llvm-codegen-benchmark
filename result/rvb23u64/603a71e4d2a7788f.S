func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -128
	lui	a2, 1048488
	addi	a2, a2, -512
	mul	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
