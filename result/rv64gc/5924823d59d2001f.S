func0000000000000000:
	srli	a1, a0, 8
	li	a2, 10
	mul	a0, a0, a2
	li	a2, 255
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

