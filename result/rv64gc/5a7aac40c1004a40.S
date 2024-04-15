func0000000000000025:                   # @func0000000000000025
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	not	a0, a0
	addw	a0, a0, a1
	ret
