func0000000000000000:
	li	a2, 255
	srli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 625
	slli	a2, a2, 32
	srli	a0, a0, 16
	addi	a2, a2, 255
	slli	a1, a1, 36
	and	a0, a0, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

