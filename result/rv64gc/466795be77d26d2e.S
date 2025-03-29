func000000000000007b:
	zext.b	a2, a2
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

