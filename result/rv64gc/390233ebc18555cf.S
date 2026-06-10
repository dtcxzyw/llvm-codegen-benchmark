func0000000000000000:
	li	a1, 255
	slli	a2, a0, 1
	slli	a3, a0, 3
	add	a2, a2, a3
	srli	a0, a0, 8
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a0, a0, 16
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

