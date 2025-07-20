func0000000000000000:
	sraiw	a0, a0, 3
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

