func0000000000000000:
	li	a1, 255
	sh2add	a2, a0, a0
	srli	a0, a0, 8
	sh1add	a0, a2, a0
	slli	a1, a1, 32
	srli	a0, a0, 16
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

