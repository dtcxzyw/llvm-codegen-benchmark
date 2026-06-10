func000000000000002a:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	li	a3, 100
	mul	a2, a2, a3
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

