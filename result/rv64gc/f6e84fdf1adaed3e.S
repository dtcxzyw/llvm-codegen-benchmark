func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a1, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 100
	slti	a0, a0, 2
	srli	a2, a2, 37
	mul	a2, a2, a3
	subw	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
