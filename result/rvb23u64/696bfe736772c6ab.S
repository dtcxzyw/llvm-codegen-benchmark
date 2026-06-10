func0000000000000000:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 255
	li	a2, 625
	slli	a1, a1, 32
	srli	a0, a0, 16
	addi	a1, a1, 255
	slli	a2, a2, 36
	and	a0, a0, a1
	addi	a2, a2, 1
	mul	a0, a0, a2
	ret

