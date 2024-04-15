func0000000000000054:                   # @func0000000000000054
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a1, a1, a3
	lui	a3, 1048560
	and	a0, a0, a3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 128
	addw	a0, a0, a1
	ret
