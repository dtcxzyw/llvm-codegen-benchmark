func0000000000000023:
	sraiw	a1, a1, 31
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	addi	a0, a0, 48
	ret

