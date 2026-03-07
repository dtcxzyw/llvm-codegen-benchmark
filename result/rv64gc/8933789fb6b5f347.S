func0000000000000061:
	slli	a1, a0, 32
	lui	a2, 717447
	srli	a1, a1, 32
	addi	a2, a2, -1077
	slli	a2, a2, 31
	srli	a2, a2, 4
	mulhu	a1, a1, a2
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	subw	a2, a2, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

