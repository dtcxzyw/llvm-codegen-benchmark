func000000000000004a:
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

