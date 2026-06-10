func0000000000000000:
	li	a3, 255
	add	a1, a1, a2
	slli	a3, a3, 32
	srli	a1, a1, 16
	li	a2, 625
	addi	a3, a3, 255
	slli	a2, a2, 36
	and	a1, a1, a3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

