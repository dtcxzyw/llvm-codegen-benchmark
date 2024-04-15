func0000000000000039:                   # @func0000000000000039
	addi	a1, a0, 38
	li	a2, 36
	mul	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret
