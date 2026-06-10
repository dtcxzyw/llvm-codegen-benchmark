func0000000000000061:
	lui	a1, 717447
	addi	a1, a1, -1077
	slli	a2, a0, 32
	slli	a1, a1, 31
	srli	a2, a2, 32
	srli	a1, a1, 4
	mulhu	a1, a2, a1
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a1, a0
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

