func0000000000000025:                   # @func0000000000000025
	lui	a2, 77
	addi	a2, a2, 261
	mul	a1, a1, a2
	sraiw	a1, a1, 20
	li	a2, 2
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
