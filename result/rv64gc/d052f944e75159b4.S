func0000000000000000:
	li	a1, 1
	slli	a2, a0, 32
	slli	a1, a1, 33
	srli	a2, a2, 32
	addi	a1, a1, 342
	mulhu	a1, a2, a1
	lui	a2, 524288
	addi	a2, a2, -85
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

