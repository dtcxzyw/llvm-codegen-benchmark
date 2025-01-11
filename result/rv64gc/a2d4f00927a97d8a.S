func0000000000000022:
	addi	a2, a2, -1
	sll	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

