func0000000000000000:
	add	a0, a0, a1
	li	a1, 255
	srli	a0, a0, 16
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	li	a1, 625
	slli	a1, a1, 36
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

