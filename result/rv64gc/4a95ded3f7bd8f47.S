func0000000000000016:
	addi	a0, a0, -1
	li	a1, 205
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

