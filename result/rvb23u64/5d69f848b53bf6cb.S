func000000000000004f:
	slli	a2, a2, 49
	srli	a2, a2, 48
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

