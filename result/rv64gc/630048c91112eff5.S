func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	lui	a2, 65551
	srli	a1, a1, 48
	mul	a0, a1, a0
	lui	a1, 16
	slli	a2, a2, 3
	addi	a2, a2, 113
	mul	a2, a0, a2
	srli	a2, a2, 47
	addi	a1, a1, -15
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
