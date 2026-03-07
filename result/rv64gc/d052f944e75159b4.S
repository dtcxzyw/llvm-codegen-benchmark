func0000000000000000:
	slli	a1, a0, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 33
	addi	a2, a2, 342
	mulhu	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

