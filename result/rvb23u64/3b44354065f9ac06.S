func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a1
	lui	a3, 65551
	slli	a3, a3, 3
	addi	a3, a3, 113
	mul	a2, a2, a3
	srli	a2, a2, 47
	lui	a4, 16
	addi	a4, a4, -15
	mul	a2, a2, a4
	subw	a1, a1, a2
	slliw	a1, a1, 16
	zext.w	a2, a0
	mul	a2, a2, a3
	srli	a2, a2, 47
	mul	a2, a2, a4
	subw	a0, a0, a2
	or	a0, a0, a1
	ret
