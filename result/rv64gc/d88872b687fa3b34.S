func0000000000000034:                   # @func0000000000000034
	lui	a3, 1048488
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a3, a3, -512
	mul	a2, a2, a3
	lui	a3, 128
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
