func0000000000000008:
	addiw	a1, a0, -25
	sext.w	a0, a0
	lui	a2, 322639
	sltu	a0, a0, a1
	addi	a2, a2, -945
	addi	a0, a0, -1
	slli	a2, a2, 32
	and	a0, a0, a1
	addi	a0, a0, 12
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	li	a2, 13
	srli	a1, a1, 34
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

