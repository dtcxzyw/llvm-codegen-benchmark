func000000000000004b:                   # @func000000000000004b
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	li	a2, 40
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
